import KMedian184.ScalarTransport

/-! Transport interpolation with any checked bid-knot window bound. -/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem ScalarPathValue.transport_gross_bound_of_window {h : Fin 121} {a₀ a₁ B₀ B₁ : ℝ} {W : ℚ} {C : ℕ}
    (hv₀ : ScalarPathValue h a₀ B₀) (hv₁ : ScalarPathValue h a₁ B₁)
    (ha₀ : 9 / 4 < a₀) (hordered : a₀ ≤ a₁) (hwidth : a₁ - a₀ ≤ (W : ℝ))
    (hweights : ∀ i, bidKnotWindowWeight W i ≤ C)
    {a s t : ℝ} (hs : 0 ≤ s) (ht : 0 ≤ t) (hst : s + t = 1) (ha : s * a₀ + t * a₁ = a)
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hstart : x j = a) (hend : x (n + 1) = 0)
    (h0 : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hm : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) :
    scalarExcess h a j n x + scalarActive h a ≤
      s * (B₀ + scalarActive h a₀) + t * (B₁ + scalarActive h a₁) +
        ((C : ℝ) / 100000000) * s * t * (a₁ - a₀) * inactiveMass h := by
  have ha₁ : 9 / 4 < a₁ := ha₀.trans_le hordered
  have ha₀a : a₀ ≤ a := by
    have hh := mul_nonneg ht (sub_nonneg.mpr hordered)
    nlinarith only [hh, ha, congrArg (fun z : ℝ => z * a₀) hst]
  have ha' : 9 / 4 < a := ha₀.trans_le ha₀a
  let y (k : ℕ) := thresholdTransport a a₀ (samplingThreshold h) (9 / 4) (x k)
  let z (k : ℕ) := thresholdTransport a a₁ (samplingThreshold h) (9 / 4) (x k)
  have hyMono := (thresholdTransport_strictMono (samplingThreshold_ge_one h) (by norm_num) ha' ha₀).monotone
  have hzMono := (thresholdTransport_strictMono (samplingThreshold_ge_one h) (by norm_num) ha' ha₁).monotone
  have hys : y j = a₀ := by
    dsimp only [y]
    rw [hstart, thresholdTransport_top (samplingThreshold_ge_one h) (by norm_num) ha']
  have hzs : z j = a₁ := by
    dsimp only [z]
    rw [hstart, thresholdTransport_top (samplingThreshold_ge_one h) (by norm_num) ha']
  have hye : y (n + 1) = 0 := by
    dsimp only [y]
    rw [hend, thresholdTransport_zero (samplingThreshold_ge_one h) (by norm_num) ha']
  have hze : z (n + 1) = 0 := by
    dsimp only [z]
    rw [hend, thresholdTransport_zero (samplingThreshold_ge_one h) (by norm_num) ha']
  have hy0 : ∀ k ∈ Icc j (n + 1), 0 ≤ y k := by
    intro k hk
    have hh := hyMono (h0 k hk)
    simpa only [thresholdTransport_zero (samplingThreshold_ge_one h) (by norm_num) ha'] using hh
  have hz0 : ∀ k ∈ Icc j (n + 1), 0 ≤ z k := by
    intro k hk
    have hh := hzMono (h0 k hk)
    simpa only [thresholdTransport_zero (samplingThreshold_ge_one h) (by norm_num) ha'] using hh
  have hym : ∀ k ∈ Icc j n, y (k + 1) ≤ y k := fun k hk => hyMono (hm k hk)
  have hzm : ∀ k ∈ Icc j n, z (k + 1) ≤ z k := fun k hk => hzMono (hm k hk)
  have hD : 0 ≤ ((C : ℝ) / 100000000) * s * t * (a₁ - a₀) := by
    have : 0 ≤ a₁ - a₀ := by linarith
    positivity
  have hgap : ∀ k ∈ Icc j n,
      s * bid (y k) 1 + t * bid (z k) 1 - bid (x k) 1 ≤
        ((C : ℝ) / 100000000) * s * t * (a₁ - a₀) := by
    intro k hk
    have hk₀ : k ∈ Icc j (n + 1) := mem_Icc.mpr ⟨(mem_Icc.mp hk).1,
      by have := (mem_Icc.mp hk).2; omega⟩
    have hka : x k ≤ a := by
      rw [← hstart]
      exact path_antitone x hm (Nat.le_refl j) (mem_Icc.mp hk).1 (by have := (mem_Icc.mp hk).2; omega)
    have hΔ := thresholdTransport_gap (a₀ := a₀) (a₁ := a₁) (samplingThreshold_ge_one h)
      (by norm_num) ha' (h0 k hk₀) hka hordered
    change 0 ≤ z k - y k ∧ z k - y k ≤ a₁ - a₀ at hΔ
    have hh := bid_reference_interpolation_gap hs ht hst (sub_nonneg.mp hΔ.1)
      (hΔ.2.trans hwidth) hweights
    have hmix : s * y k + t * z k = x k := thresholdTransport_mix _ _ _ _ _ _ _ _ hst ha
    rw [hmix] at hh
    exact hh.trans (mul_le_mul_of_nonneg_left hΔ.2 (by positivity))
  have hh := scalarExcess_transport_error h hs ht hD hjn x y z hm
    (fun k _ => thresholdTransport_mix _ _ _ _ _ _ _ _ hst ha)
    (fun k _ => thresholdTransport_tail h ha' ha₀ (x k))
    (fun k _ => thresholdTransport_tail h ha' ha₁ (x k)) hgap
  have hy := hv₀ j n hjn y hys hye hy0 hym
  have hz := hv₁ j n hjn z hzs hze hz0 hzm
  exact hh.trans (add_le_add (add_le_add
    (mul_le_mul_of_nonneg_left (add_le_add hy le_rfl) hs)
    (mul_le_mul_of_nonneg_left (add_le_add hz le_rfl) ht)) le_rfl)

def windowTransportPenalty (h : Fin 121) (C : ℕ) (a₀ a₁ : ℝ) : ℝ :=
  ((C : ℝ) / 400000000) * (a₁ - a₀) * inactiveMass h

theorem windowTransportPenalty_nonneg (h : Fin 121) (C : ℕ) {a₀ a₁ : ℝ} (ha : a₀ ≤ a₁) :
    0 ≤ windowTransportPenalty h C a₀ a₁ := by
  exact mul_nonneg (mul_nonneg (by positivity) (sub_nonneg.mpr ha)) (inactiveMass_nonneg h)

theorem ScalarPathValue.transport_interval_of_window {h : Fin 121} {a₀ a₁ B₀ B₁ S O : ℝ} {W : ℚ} {C : ℕ}
    (hv₀ : ScalarPathValue h a₀ B₀) (hv₁ : ScalarPathValue h a₁ B₁)
    (ha₀ : 9 / 4 < a₀) (hordered : a₀ ≤ a₁) (hwidth : a₁ - a₀ ≤ (W : ℝ))
    (hweights : ∀ i, bidKnotWindowWeight W i ≤ C)
    (hcredit : ∀ b : ℝ, a₀ ≤ b → b ≤ a₁ → S * b - O ≤ scalarActive h b)
    (hleft : (B₀ + scalarActive h a₀) - (S * a₀ - O) + windowTransportPenalty h C a₀ a₁ ≤ rho)
    (hright : (B₁ + scalarActive h a₁) - (S * a₁ - O) + windowTransportPenalty h C a₀ a₁ ≤ rho)
    {b : ℝ} (hab : a₀ ≤ b) (hcap : b ≤ a₁) : ScalarPathAt h b := by
  have hP := windowTransportPenalty_nonneg h C hordered
  by_cases heq : a₀ = a₁
  · have hb : b = a₀ := by linarith only [hab, hcap, heq]
    subst b
    have hc := hcredit a₀ le_rfl (by rw [heq])
    have hB : B₀ ≤ rho := by linarith only [hleft, hc, hP]
    intro j n hjn x hs he h0 hm
    exact (hv₀ j n hjn x hs he h0 hm).trans hB
  have hden : 0 < a₁ - a₀ := sub_pos.mpr (lt_of_le_of_ne hordered heq)
  let s := (a₁ - b) / (a₁ - a₀)
  let t := (b - a₀) / (a₁ - a₀)
  have hs : 0 ≤ s := div_nonneg (sub_nonneg.mpr hcap) hden.le
  have ht : 0 ≤ t := div_nonneg (sub_nonneg.mpr hab) hden.le
  have hst : s + t = 1 := by dsimp only [s, t]; field_simp; ring
  have hmix : s * a₀ + t * a₁ = b := by dsimp only [s, t]; field_simp; ring
  have hst4 : s * t ≤ 1 / 4 := by
    have hh : (s + t) ^ 2 = 1 := by rw [hst]; norm_num
    nlinarith only [hh, sq_nonneg (s - t)]
  have herr : ((C : ℝ) / 100000000) * s * t * (a₁ - a₀) * inactiveMass h ≤ windowTransportPenalty h C a₀ a₁ := by
    have hh := mul_le_mul_of_nonneg_left hst4
      (mul_nonneg (mul_nonneg (by positivity : (0 : ℝ) ≤ (C : ℝ) / 100000000)
        (sub_nonneg.mpr hordered)) (inactiveMass_nonneg h))
    unfold windowTransportPenalty
    nlinarith only [hh]
  have hbound : s * (B₀ + scalarActive h a₀) + t * (B₁ + scalarActive h a₁) -
      (S * b - O) + windowTransportPenalty h C a₀ a₁ ≤ rho := by
    calc
      _ = s * ((B₀ + scalarActive h a₀) - (S * a₀ - O) + windowTransportPenalty h C a₀ a₁) +
          t * ((B₁ + scalarActive h a₁) - (S * a₁ - O) + windowTransportPenalty h C a₀ a₁) := by
        linear_combination S * hmix - (O + windowTransportPenalty h C a₀ a₁) * hst
      _ ≤ s * rho + t * rho := add_le_add
        (mul_le_mul_of_nonneg_left hleft hs) (mul_le_mul_of_nonneg_left hright ht)
      _ = rho := by linear_combination rho * hst
  intro j n hjn x hstart hend h0 hm
  have hgross := hv₀.transport_gross_bound_of_window hv₁ ha₀ hordered hwidth hweights hs ht hst hmix
    hjn x hstart hend h0 hm
  have hc := hcredit b hab hcap
  linarith only [hgross, hc, hbound, herr]

end
end KMedian184
