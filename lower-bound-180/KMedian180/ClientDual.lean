import KMedian180.OneDrop
import KMedian180.OrderedEnumeration
import KMedian180.NatDomination

/-!
# Necessary client inequalities with one common vector of weights

The finite type family is fixed before choosing the weights. In particular, the
weights apply simultaneously to every type that any certificate row uses.
-/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

variable {β : BiddingFunction}

/-- Equation `eq:trueB`, expressed using the activation radius itself. -/
def trueLoad (β : BiddingFunction) (τ : ℝ) (z : ClientType) : ℝ :=
  if τ ≤ z.a then β τ z.d else β z.s z.d

theorem sorted_oneDrop_load_le (hβ : Admissible β) (z : ℕ → ClientType)
    {n k : ℕ} (hk : 1 ≤ k) (hkn : k ≤ n)
    (hsort : MonotoneOn (fun j => (z j).a) (Set.Icc 1 n)) :
    (∑ j ∈ Ico 1 k, β (z j).s (z j).d) +
      (∑ j ∈ Icc k n, β (z k).a (z j).d) ≤
        ∑ j ∈ Icc 1 n, trueLoad β (z k).a (z j) := by
  have hunion : Ico 1 k ∪ Icc k n = Icc 1 n := by
    ext j
    simp only [mem_union, mem_Ico, mem_Icc]
    omega
  have hdis : Disjoint (Ico 1 k) (Icc k n) := by
    apply disjoint_left.mpr
    intro j hj hj'
    have := mem_Ico.mp hj
    have := mem_Icc.mp hj'
    omega
  rw [← hunion, sum_union hdis]
  apply add_le_add
  · apply sum_le_sum
    intro j hj
    obtain ⟨hj, hjk⟩ := mem_Ico.mp hj
    dsimp only [trueLoad]
    split_ifs
    · exact hβ.monotone_first _ (z j).d_nonneg (z j).s_nonneg (z k).a_nonneg
        ((z j).s_le_a.trans (hsort ⟨hj, by omega⟩ ⟨hk, hkn⟩ hjk.le))
    · exact le_rfl
  · apply sum_le_sum
    intro j hj
    obtain ⟨hkj, hjn⟩ := mem_Icc.mp hj
    rw [trueLoad, if_pos (hsort ⟨hk, hkn⟩ ⟨by omega, hjn⟩ hkj)]

variable {T I J : Type*} [Fintype T] [Nonempty T] [Fintype I] [Fintype J]

omit [Fintype J] in
/-- The multiplicity argument for a finite family containing individual client copies. -/
theorem finite_clients_bound (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal))
    (z : I → ClientType) (τ : T → ℝ) (activation : I → T)
    (ha : ∀ i, (z i).a = τ (activation i)) (B : T → I → ℝ) (C : I → ℝ)
    (hB : ∀ t i, trueLoad β (τ t) (z i) ≤ B t i)
    (hB0 : ∀ t i, 0 ≤ B t i)
    (hC : ∀ i, C i ≤ β (z i).a (z i).s + (z i).s)
    (hD : 0 < ∑ i, (z i).d) :
    ∃ t, (∑ i, C i) - R * (∑ i, (z i).d) ≤ ∑ i, B t i := by
  classical
  have hn : 0 < Fintype.card I := by
    by_contra h
    have hc : Fintype.card I = 0 := by omega
    haveI := Fintype.card_eq_zero_iff.mp hc
    simp at hD
  obtain ⟨e, he⟩ := exists_ordered_equiv (fun i => (z i).a)
  let σ := oneBasedEnumeration hn e
  have hσ (F : I → ℝ) : (∑ j ∈ Icc 1 (Fintype.card I), F (σ j)) = ∑ i, F i :=
    sum_oneBasedEnumeration hn e F
  have hsort : MonotoneOn (fun j => (z (σ j)).a) (Set.Icc 1 (Fintype.card I)) :=
    oneBasedEnumeration_monotone hn e _ he
  obtain ⟨t, _, ht⟩ := exists_max_image univ (fun t => ∑ i, B t i) univ_nonempty
  let f := ∑ i, B t i
  have hf : 0 ≤ f := sum_nonneg fun i _ => hB0 t i
  have hp : Feasible β (Fintype.card I) (oneDropProgram (z ∘ σ) f) := by
    apply oneDrop_feasible (z ∘ σ) hf
    intro k hk hkn
    calc
      _ ≤ ∑ j ∈ Icc 1 (Fintype.card I), trueLoad β (z (σ k)).a (z (σ j)) :=
        sorted_oneDrop_load_le hβ (z ∘ σ) hk hkn hsort
      _ ≤ ∑ j ∈ Icc 1 (Fintype.card I), B (activation (σ k)) (σ j) := by
        apply sum_le_sum
        intro j hj
        rw [ha]
        exact hB _ _
      _ = ∑ i, B (activation (σ k)) i := hσ _
      _ ≤ f := ht _ (mem_univ _)
  have hD' : 0 < ∑ j ∈ Icc 1 (Fintype.card I),
      (oneDropProgram (z ∘ σ) f).d j := by
    change 0 < ∑ j ∈ Icc 1 (Fintype.card I), (z (σ j)).d
    rwa [hσ (fun i => (z i).d)]
  have hraw := raw_objective_le hβ hR hn hp hD'
  rw [oneDrop_objective hβ] at hraw
  change (∑ j ∈ Icc 1 (Fintype.card I),
      (β (z (σ j)).a (z (σ j)).s + (z (σ j)).s)) - f ≤
        R * ∑ j ∈ Icc 1 (Fintype.card I), (z (σ j)).d at hraw
  rw [hσ (fun i => β (z i).a (z i).s + (z i).s), hσ (fun i => (z i).d)] at hraw
  refine ⟨t, ?_⟩
  have hcharge : (∑ i, C i) ≤ ∑ i, (β (z i).a (z i).s + (z i).s) :=
    sum_le_sum fun i _ => hC i
  dsimp [f] at hraw
  linarith

omit [Fintype I] in
theorem nat_client_domination (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal))
    (z : J → ClientType) (τ : T → ℝ) (activation : J → T)
    (ha : ∀ j, (z j).a = τ (activation j)) (B : T → J → ℝ) (C : J → ℝ)
    (hB : ∀ t j, trueLoad β (τ t) (z j) ≤ B t j)
    (hB0 : ∀ t j, 0 ≤ B t j)
    (hC : ∀ j, C j ≤ β (z j).a (z j).s + (z j).s)
    (m : J → ℕ) (hD : 0 < ∑ j, (z j).d * m j) :
    ∃ t, (∑ j, (C j - R * (z j).d) * m j) ≤ ∑ j, B t j * m j := by
  classical
  let Copy := (j : J) × Fin (m j)
  have hsum (F : J → ℝ) : (∑ i : Copy, F i.1) = ∑ j, F j * m j := by
    simp [Copy, Fintype.sum_sigma, mul_comm]
  have hD' : 0 < ∑ i : Copy, (z i.1).d := by rwa [hsum (fun j => (z j).d)]
  obtain ⟨t, ht⟩ := finite_clients_bound hβ hR (fun i : Copy => z i.1) τ
    (fun i => activation i.1) (fun i => ha i.1) (fun t i => B t i.1) (fun i => C i.1)
    (fun t i => hB t i.1) (fun t i => hB0 t i.1) (fun i => hC i.1) hD'
  refine ⟨t, ?_⟩
  rw [hsum C, hsum (fun j => (z j).d), hsum (B t)] at ht
  simpa only [sub_mul, sum_sub_distrib, mul_assoc, mul_sum] using ht

omit [Fintype I] in
/-- Proposition `prop:dual`, for the union of all types used in the certificate. -/
theorem necessary_client_weights (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal))
    (z : J → ClientType) (τ : T → ℝ) (activation : J → T)
    (ha : ∀ j, (z j).a = τ (activation j)) (B : T → J → ℝ) (C : J → ℝ)
    (hB : ∀ t j, trueLoad β (τ t) (z j) ≤ B t j)
    (hB0 : ∀ t j, 0 ≤ B t j)
    (hC : ∀ j, C j ≤ β (z j).a (z j).s + (z j).s)
    (hpos : ∃ j, 0 < (z j).d) :
    ∃ w : T → ℝ, (∀ t, 0 ≤ w t) ∧ (∑ t, w t = 1) ∧
      ∀ j, C j - (∑ t, w t * B t j) ≤ R * (z j).d := by
  obtain ⟨w, hw, hw1, hbound⟩ := finite_domination_of_nat B
    (fun j => C j - R * (z j).d) (fun j => (z j).d)
    (fun j => (z j).d_nonneg) hpos
    (nat_client_domination hβ hR z τ activation ha B C hB hB0 hC)
  exact ⟨w, hw, hw1, fun j => by have := hbound j; linarith⟩

end

end KMedian180
