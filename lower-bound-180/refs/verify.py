#!/usr/bin/env python3
"""Standard-library exact checker for the general-bid lower bound.

Run: python verify.py certificate_1802392.json[.gz]
This verifier is specialized to the complete 1.802392 certificate.
No numerical optimizer, NumPy, SciPy, or floating-point decision is used.
"""
from __future__ import annotations
from fractions import Fraction as F
from collections import defaultdict,Counter
from functools import lru_cache
from bisect import bisect_left,bisect_right
from math import isqrt
from pathlib import Path
import argparse,gzip,json,time

def floor(x:F)->int:return x.numerator//x.denominator

def ceil(x:F)->int:return -((-x.numerator)//x.denominator)

def normalized(row:dict[int,F],D:int)->dict[int,int]:
    row={j:F(a) for j,a in row.items() if a}
    scale=max([F(1)]+[abs(a)for a in row.values()])
    return {j:floor(D*a/scale)for j,a in row.items()if floor(D*a/scale)}

def log_interval(z:F,n:int=90)->tuple[F,F]:
    assert z>0
    if z<1:
        lo,hi=log_interval(1/z,n);return -hi,-lo
    k=0
    while z>2:z/=2;k+=1
    x=(z-1)/(z+1);p=x;total=F(0)
    for j in range(n):total+=2*p/(2*j+1);p*=x*x
    tail=2*p/((2*n+1)*(1-x*x))
    if k:
        lo,hi=log_interval(F(2),n);return total+k*lo,total+tail+k*hi
    return total,total+tail

def outlier_envelope(x:F,R:F,steps:int)->F:
    assert steps>=0
    if x>=1:return F(0)
    if x<=0:return F(1)
    scale=10**12;k=isqrt(5*scale*scale)
    assert k*k<=5*scale*scale<(k+1)*(k+1)
    phi_low=(1+F(k,scale))/2
    assert R*R-R-1>0
    ans=1-x
    if x>=F(1,2):ans=min(ans,(R-1)*(1-x))
    if x*x+x>=1:ans=min(ans,R-phi_low)
    else:ans=min(ans,R-(1+phi_low)*x)
    if steps:ans=min(ans,R*(1-x)-x+x*outlier_envelope(1/x-1,R,steps-1))
    return ans

class Checker:
    def __init__(self,z:dict):
        assert z['kind']=='geom'
        self.z=z;self.D=int(z['D']);self.S=int(z['S']);self.R=F(z['R'])
        assert self.D>0 and self.S>0 and 1<self.R<2
        self.target_R=F(z.get('target_R',z['R']))
        assert 1<self.target_R<=self.R
        self.xs=list(map(F,z['xs']));self.times=list(map(F,z['times']))
        assert self.xs[0]==0 and self.xs[-1]==1
        assert all(a<b for a,b in zip(self.xs,self.xs[1:]))
        assert self.times and self.times[0]>0
        assert all(a<b for a,b in zip(self.times,self.times[1:]))
        assert self.D == self.S == 10**10
        assert self.R == F(181,100)
        assert self.target_R == F(225299,125000)
        ratio=F(81,80)
        grid={F(0)} | {ratio**(-k) for k in range(154)}
        grid |= {ratio**k-1 for k in range(1,56)}
        assert self.xs == sorted(grid)
        assert self.times == [ratio**k for k in range(64)]
        assert len(z['gtags']) == z['base_grows'] == 2201
        assert len(z['types']) == 1067 and len(z['proof']) == 156
        self.J=len(self.xs)-1;self.T=len(self.times);self.n=self.J*self.T
        self.U=[ceil(self.D*(1-x))for x in self.xs[:-1]]
        assert all(tag[0] in {'budget','single','monotone','outlier',
                   'golden','super','power','harmonic'} for tag in z['gtags'])
        self.grows=[self.axiom(tag)for tag in z['gtags']]
        assert len(self.grows)==int(z['base_grows'])
        self.nbase=len(self.grows);self.firstclient=self.nbase*self.T
        self.types=[]
        for it,ds,rs in z['types']:
            assert type(it)is int and 0<=it<self.T
            d,r=F(ds),F(rs);a=self.times[it]
            assert d>=0 and 0<=r<=a<=1+d and 1-d<=r<=1+d
            self.types.append((it,d,r))
        assert any(d>0 for _,d,_ in self.types)
        self.base_end=self.firstclient+len(self.types)
        self.extra=[];self.nrows=self.base_end;self.final=None;self.counts=Counter();self.added_types=0
    def idx(self,x:F,up:bool)->int:
        if x>=1:return self.J
        return bisect_right(self.xs,x)-1 if up else bisect_left(self.xs,x)
    def axiom(self,tag:list)->dict[int,int]:
        kind=tag[0];r=defaultdict(F);x=self.xs;R=self.R
        if kind in {'budget','single','outlier','golden','harmonic'}:
            assert type(tag[1]) is int and 0 < tag[1] < self.J
        if kind == 'monotone':
            assert type(tag[1]) is int and 0 <= tag[1] < self.J
        if kind in {'super','chain_at'}:
            assert all(type(i) is int and 0 < i < self.J for i in tag[1:])
        if kind in {'power','envelope_power'}:
            assert type(tag[1]) is int and 0 < tag[1] < self.J
        if kind=='budget':i=int(tag[1]);r[i]=1;r[0]=x[i]-1
        elif kind=='single':i=int(tag[1]);r[i]=-1;r[0]=1-R*x[i]
        elif kind=='monotone':i=int(tag[1]);r[i+1]+=1;r[i]-=1
        elif kind=='outlier':
            i=int(tag[1]);s=x[i];assert 0<s<1
            t=1/s-1;r[i]+=1;r[0]+=s-R*(1-s)
            if t<1:r[self.idx(t,True)]-=s
        elif kind=='outlier_at':
            s=F(tag[1]);assert 0<s<1
            i=self.idx(s,False);r[i]+=1;r[0]+=s-R*(1-s);t=1/s-1
            if t<1:r[self.idx(t,True)]-=s
        elif kind=='chain_at':
            i,k=map(int,tag[1:]);assert 0<x[k]<x[i]<1
            r[i]+=1;r[self.idx(x[k]/x[i],False)]+=x[i];r[k]-=1
        elif kind=='golden':
            i=int(tag[1]);assert x[i]*x[i]+x[i]>=1
            scale=10**12;k=isqrt(5*scale*scale)
            assert k*k<=5*scale*scale<(k+1)*(k+1)
            phi_low=(1+F(k,scale))/2;r[i]=1;r[0]=phi_low-R
        elif kind=='super':
            i,j=map(int,tag[1:]);assert 0<x[i]<1 and 0<x[j]<1
            r[i]+=1;r[j]+=x[i];r[self.idx(x[i]*x[j],True)]-=1
        elif kind=='power':
            i,k=map(int,tag[1:]);assert 0<x[i]<1 and k>=2
            r[i]+=sum(x[i]**p for p in range(k));r[self.idx(x[i]**k,True)]-=1
        elif kind=='envelope_power':
            i,k,steps=map(int,tag[1:]);assert 0<i<self.J and 1<=k<=200 and 0<=steps<=100
            factor=sum(x[i]**j for j in range(k))
            upper=outlier_envelope(x[i]**k,R,steps)/factor
            r[i]=1;r[0]=-upper
        elif kind=='harmonic':
            i=int(tag[1]);c=F(tag[2]);t=1/x[i]
            assert 2*R-1<t<=3 and (t-1)/2<c<t-1
            lo,hi=log_interval(c/(R-1))
            assert lo>2-(t-1)/c
            r[i]=-1;r[0]=c/t
        else:raise ValueError(f'Unknown axiom {kind}')
        return normalized({j:a for j,a in r.items()if j<self.J},self.D)
    def bid(self,a:F,d:F,upper:bool):
        if a<=d:return None,F(0)
        return self.idx(d/a,upper),a
    @lru_cache(maxsize=12000)
    def row(self,i:int)->dict[int,int]:
        assert 0<=i<self.nrows
        if i<self.firstclient:
            gi,t=divmod(i,self.T)
            return {t*self.J+j:a for j,a in self.grows[gi].items()}
        if i<self.base_end:
            it,d,r=self.types[i-self.firstclient];a=self.times[it]
            row=defaultdict(F);oj,oc=self.bid(a,r,False)
            for t,at in enumerate(self.times):
                row[t*self.J]+=r-self.R*d
                if oj is not None and oj<self.J:row[t*self.J+oj]+=oc
                j,b=self.bid(r if t>it else at,d,True)
                if j is not None:row[t*self.J+j]-=b
            return normalized(row,self.D)
        desc=self.extra[i-self.base_end]
        if desc[0]=='g':
            _,gi,t=desc;return {t*self.J+j:a for j,a in self.grows[gi].items()}
        if desc[0]=='refined_client':
            _,source,inc=desc;out=self.row(source).copy()
            for t in range(self.T):
                j=t*self.J;out[j]=out.get(j,0)+inc
                if not out[j]:del out[j]
            return out
        if desc[0]=='client':
            _,it,d,r=desc
            return self.client_row(it,d,r)
        assert desc[0] == 'product'
        _,gi,b,co=desc;out={}
        for t in range(self.T):
            factor=b-co.get(t,F(0))
            for j,a in self.grows[gi].items():
                v=floor(factor*a)
                if v:out[t*self.J+j]=v
        return out
    def client_row(self,it,d,r):
        a=self.times[it]
        assert d>=0 and 0<=r<=a<=1+d and 1-d<=r<=1+d
        row=defaultdict(F);oj,oc=self.bid(a,r,False)
        for t,at in enumerate(self.times):
            row[t*self.J]+=r-self.R*d
            if oj is not None and oj<self.J:row[t*self.J+oj]+=oc
            j,b=self.bid(r if t>it else at,d,True)
            if j is not None:row[t*self.J+j]-=b
        return normalized(row,self.D)
    def original_client(self,i:int):
        assert type(i)is int and 0<=i<self.nrows
        if self.firstclient<=i<self.base_end:return self.types[i-self.firstclient]
        assert i>=self.base_end
        desc=self.extra[i-self.base_end]
        assert desc[0]=='client'
        return desc[1:]
    def client_kappa(self,i:int)->F:
        it,d,r=self.original_client(i)
        a=self.times[it];oj,oc=self.bid(a,r,False)
        norm=F(1)
        for t,at in enumerate(self.times):
            row=defaultdict(F);row[0]+=r-self.R*d
            if oj is not None and oj<self.J:row[oj]+=oc
            j,b=self.bid(r if t>it else at,d,True)
            if j is not None:row[j]-=b
            norm=max(norm,*[abs(v)for v in row.values()])
        return d/norm
    def check_witness(self,c:dict[int,F],cert:dict)->F:
        saved={int(k):F(v)for k,v in cert['objective']}
        assert saved==c,'Witness objective does not match the claimed inequality'
        residual=[0]*self.n
        for i,a in cert['multipliers']:
            assert type(i)is int and type(a)is int and a>=0 and 0<=i<self.nrows
            for k,b in self.row(i).items():residual[k]+=a*b
        mu=cert['mu'];assert type(mu)is int
        for t in range(self.T):residual[t*self.J]+=mu*self.D
        for k,v in c.items():
            assert 0<=k<self.n
            w=v*self.S*self.D;assert w.denominator==1
            residual[k]-=w.numerator
        assert cert['mode'] == 'budget'
        err=max(-residual[t*self.J]*self.D+
                sum(max(-residual[t*self.J+j],0)*self.U[j]
                    for j in range(1,self.J)) for t in range(self.T))
        bound=F(mu*self.D*self.D+err,self.S*self.D*self.D)
        reported=F(cert['upper']);assert bound<=reported,('Uncertified bound',bound,reported)
        return reported
    def check(self):
        st=time.monotonic()
        for k,event in enumerate(self.z['proof']):
            assert self.final is None,'Proof contains data after the contradiction'
            kind=event['kind'];self.counts[kind]+=1
            if kind=='axiom':
                assert event['axiom']=='nonnegative_g'
                for j in event['indices']:
                    assert type(j)is int and 0<=j<self.J
                    self.grows.append({j:-self.D})
            elif kind=='axiom_g':
                for tag in event['tags']:
                    assert tag[0]in ['super','outlier_at','chain_at']
                    gr=self.axiom(tag);gi=len(self.grows);self.grows.append(gr)
                    self.extra.extend(('g',gi,t)for t in range(self.T));self.nrows+=self.T
            elif kind=='envelope_axioms':
                for tag in event['tags']:
                    assert tag[0]=='envelope_power'
                    gr=self.axiom(tag);gi=len(self.grows);self.grows.append(gr)
                    self.extra.extend(('g',gi,t)for t in range(self.T));self.nrows+=self.T
            elif kind=='clients':
                for it,ds,rs in event['types']:
                    assert type(it)is int and 0<=it<self.T
                    d,r=F(ds),F(rs);a=self.times[it]
                    assert d>=0 and 0<=r<=a<=1+d and 1-d<=r<=1+d
                    self.extra.append(('client',it,d,r));self.nrows+=1;self.added_types+=1
            elif kind=='refined_clients':
                new_R=F(event['R']);assert self.target_R<=new_R<=self.R
                for i in event['sources']:
                    inc=floor((self.R-new_R)*self.client_kappa(i)*self.D)
                    self.extra.append(('refined_client',i,inc));self.nrows+=1
            elif kind=='g':
                co={int(j):F(a)for j,a in event['direction']}
                assert all(0<=j<self.J for j in co)
                c={t*self.J+j:a for t in range(self.T)for j,a in co.items()}
                b=self.check_witness(c,event['cert']);assert b==F(event['bound'])
                r=co.copy();r[0]=r.get(0,F(0))-b;gr=normalized(r,self.D)
                gi=len(self.grows);self.grows.append(gr)
                self.extra.extend(('g',gi,t)for t in range(self.T));self.nrows+=self.T
            elif kind=='lambda':
                co={int(t):F(a)for t,a in event['direction']}
                assert all(0<=t<self.T for t in co)
                c={t*self.J:a for t,a in co.items()}
                b=self.check_witness(c,event['cert']);assert b==F(event['bound'])
                for gi in event['grows']:
                    assert type(gi)is int and 0<=gi<len(self.grows)
                    self.extra.append(('product',gi,b,co));self.nrows+=1
            elif kind=='product':
                ei=event['lambda_step'];assert type(ei)is int and 0<=ei<k
                old=self.z['proof'][ei];assert old['kind']=='lambda'
                co={int(t):F(a)for t,a in old['direction']};b=F(old['bound'])
                for gi in event['grows']:
                    assert type(gi)is int and 0<=gi<len(self.grows)
                    self.extra.append(('product',gi,b,co));self.nrows+=1
            elif kind=='contradiction':
                b=self.check_witness({},event['cert']);assert b<0
                self.final=b
            else:raise ValueError(f'Unknown proof step {kind}')
            if k%10==0:print(f'Checked step {k+1}/{len(self.z["proof"])}; rows={self.nrows}',flush=True)
        assert self.final is not None, 'The certificate has no contradiction'
        assert self.final == F(-1241,500000000)
        assert len(self.types)+self.added_types == 6833
        print('COMPLETE EXACT CERTIFICATE VERIFIED.')
        print('Assumed upper bound:',self.target_R)
        print('Impossible conclusion: 0 <=',self.final)
        print('Therefore every admissible beta has sup_n FR_n(beta) >',self.target_R)
        print('Steps:',dict(self.counts));print('Bid coordinates:',self.J,'time levels:',self.T)
        print('Client types:',len(self.types)+self.added_types)
        print('Final row count:',self.nrows,'stored bid rows:',len(self.grows))
        print('Wall time (seconds):',round(time.monotonic()-st,2))

def main():
    if not __debug__:
        raise SystemExit('Do not use -O or PYTHONOPTIMIZE: checks must be enabled.')
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('certificate', nargs='?', default='certificate_1802392.json')
    a=ap.parse_args()
    path=Path(a.certificate)
    op=gzip.open if path.suffix=='.gz' else open
    with op(path,'rt',encoding='utf-8') as f:
        z=json.load(f)
    Checker(z).check()

if __name__=='__main__':
    main()
