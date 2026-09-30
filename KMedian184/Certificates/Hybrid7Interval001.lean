import KMedian184.Certificates.Hybrid7Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval001_pieces : supportPiecesValid 7 Hybrid7Interval001Pieces := by
  decide +kernel

private theorem Hybrid7Interval001_ratio :
    Hybrid7Endpoint001.grossRatioQ 7 (1934865549267 / 1000000000000) =
      (656409259205460495961488181903 / 747341818404378750000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 7 (1934865549267 / 1000000000000)
    5804596647801 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval001_slope :
    centerSupportSlope 7 7 Hybrid7Interval001Pieces false =
      (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval001Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval001Pieces Hybrid7Interval001_pieces]
  decide +kernel

private theorem Hybrid7Interval001_offset :
    centerSupportOffset 7 Hybrid7Interval001Pieces false =
      (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval001Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval001Pieces Hybrid7Interval001_pieces]
  decide +kernel

theorem Hybrid7Interval001_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1934865549267 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2257009874603 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid7Endpoint001.sparse_center_support_interval_bound 7 7 h
    Hybrid7Interval001Pieces false hL hH (1934865549267 / 1000000000000) (2257009874603 / 1000000000000)
    Hybrid7Endpoint001_geometry Hybrid7Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid7Interval001_ratio, Hybrid7Interval001_slope, Hybrid7Interval001_offset]
    norm_num
  · rw [Hybrid7Interval001_ratio, Hybrid7Interval001_slope, Hybrid7Interval001_offset]
    norm_num

end KMedian184
