import KMedian184.SparseEndpoint
import KMedian184.SparseParameterData

/-!
# Activation interpolation with a checked affine active-credit support

Only the gross endpoint potential is interpolated. The active credit can cross
any number of hinge breakpoints, since a single affine lower bound is used.
-/

namespace KMedian184

def EndpointData.grossValueQ (d : EndpointData) (h : Fin 121) (a : ℚ) : ℚ :=
  d.boundQ h + scalarActiveQ h a

theorem EndpointData.grossValueQ_cast (d : EndpointData) (h : Fin 121) (a : ℚ) :
    (d.grossValueQ h a : ℝ) = (d.boundQ h : ℝ) + scalarActive h (a : ℝ) := by
  simp only [grossValueQ, Rat.cast_add, scalarActiveQ_cast]

noncomputable section

theorem EndpointData.sparse_gross_certificate (d : EndpointData) (h : Fin 121) (a : ℚ)
    (hG : d.SparseGeometryValid h a) (hA : d.ArithmeticValid h) :
    ∃ c : SparseRadiusCertificate h (a : ℝ),
      c.potential (a : ℝ) - c.potential 0 ≤ (d.grossValueQ h a : ℝ) := by
  obtain ⟨c, hc⟩ := d.sparse_sound_with_bound h a hG hA
  have hb : c.value c.size - c.value 0 - scalarActive h (a : ℝ) ≤ (d.boundQ h : ℝ) := by
    simpa only [d.boundQ_cast h] using hc
  have hN : c.potential (a : ℝ) = c.value c.size := by
    simpa only [c.last] using c.potential_at_node le_rfl
  have hzero : c.potential 0 = c.value 0 := by
    simpa only [c.first] using c.potential_at_node (Nat.zero_le c.size)
  refine ⟨c, ?_⟩
  rw [hN, hzero, d.grossValueQ_cast h a]
  linarith only [hb]

theorem sparse_parameter_support_interval (d₀ d₁ : EndpointData) (h : Fin 121)
    (a₀ a₁ : ℚ) (g : SparseParameterGeometry h (a₀ : ℝ) (a₁ : ℝ))
    (hG₀ : d₀.SparseGeometryValid h a₀) (hA₀ : d₀.ArithmeticValid h)
    (hG₁ : d₁.SparseGeometryValid h a₁) (hA₁ : d₁.ArithmeticValid h)
    (ha₀ : 0 < a₀) (pieces : LookupTree ℕ) (branch : Bool)
    (hleft : d₀.grossValueQ h a₀ - (centerSupportSlope h h pieces branch * a₀ -
      centerSupportOffset h pieces branch) ≤ 36869 / 20000)
    (hright : d₁.grossValueQ h a₁ - (centerSupportSlope h h pieces branch * a₁ -
      centerSupportOffset h pieces branch) ≤ 36869 / 20000)
    {b : ℝ} (hab : (a₀ : ℝ) ≤ b) (hcap : b ≤ (a₁ : ℝ)) : ScalarPathAt h b := by
  obtain ⟨c₀, hc₀⟩ := d₀.sparse_gross_certificate h a₀ hG₀ hA₀
  obtain ⟨c₁, hc₁⟩ := d₁.sparse_gross_certificate h a₁ hG₁ hA₁
  have hleftR : (d₀.grossValueQ h a₀ : ℝ) -
      ((centerSupportSlope h h pieces branch : ℝ) * (a₀ : ℝ) -
        (centerSupportOffset h pieces branch : ℝ)) ≤ rho := by
    have hh := (Rat.cast_le (K := ℝ)).mpr hleft
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_div, Rat.cast_ofNat, rho] using hh
  have hrightR : (d₁.grossValueQ h a₁ : ℝ) -
      ((centerSupportSlope h h pieces branch : ℝ) * (a₁ : ℝ) -
        (centerSupportOffset h pieces branch : ℝ)) ≤ rho := by
    have hh := (Rat.cast_le (K := ℝ)).mpr hright
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_div, Rat.cast_ofNat, rho] using hh
  have hcredit : ∀ x : ℝ, (a₀ : ℝ) ≤ x → x ≤ (a₁ : ℝ) →
      (centerSupportSlope h h pieces branch : ℝ) * x -
        (centerSupportOffset h pieces branch : ℝ) ≤ scalarActive h x := by
    intro x hx _
    exact center_support_le h h h pieces branch le_rfl le_rfl
      (((Rat.cast_pos (K := ℝ)).mpr ha₀).le.trans hx)
  obtain ⟨c⟩ := g.certificate_between_of_support c₀ c₁
    (d₀.grossValueQ h a₀ : ℝ) (d₁.grossValueQ h a₁ : ℝ)
    (centerSupportSlope h h pieces branch : ℝ) (centerSupportOffset h pieces branch : ℝ)
    hc₀ hc₁ hcredit hleftR hrightR hab hcap
  intro j n hjn x hs he h0 hm
  exact c.path_bound hjn x hs he h0 hm

end
end KMedian184
