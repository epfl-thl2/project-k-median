import KMedian184.Certificates.Hybrid40Endpoint009
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval009_pieces : supportPiecesValid 40 Hybrid40Interval009Pieces := by
  decide +kernel

private theorem Hybrid40Interval009_ratio :
    Hybrid40Endpoint009.grossRatioQ 40 (3443098945419 / 1000000000000) =
      (35497716168062810399582167 / 41317187345028000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 40 (3443098945419 / 1000000000000)
    2443098945419 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval009_slope :
    centerSupportSlope 40 40 Hybrid40Interval009Pieces true =
      (79924828081 / 96000000000) := by
  change activeSupportSlope 40 Hybrid40Interval009Pieces = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval009Pieces Hybrid40Interval009_pieces]
  decide +kernel

private theorem Hybrid40Interval009_offset :
    centerSupportOffset 40 Hybrid40Interval009Pieces true =
      (156975993832285872989 / 90000000000000000000) := by
  change activeSupportSlope 40 Hybrid40Interval009Pieces + activeSupportOffset 40 Hybrid40Interval009Pieces = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval009Pieces Hybrid40Interval009_pieces,
    activeSupportOffset_integer 40 Hybrid40Interval009Pieces Hybrid40Interval009_pieces]
  decide +kernel

theorem Hybrid40Interval009_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((3443098945419 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((45 / 13) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid40Endpoint009.sparse_center_support_interval_bound 40 40 h
    Hybrid40Interval009Pieces true hL hH (3443098945419 / 1000000000000) (45 / 13)
    Hybrid40Endpoint009_geometry Hybrid40Endpoint009_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid40Interval009_ratio, Hybrid40Interval009_slope, Hybrid40Interval009_offset]
    norm_num
  · rw [Hybrid40Interval009_ratio, Hybrid40Interval009_slope, Hybrid40Interval009_offset]
    norm_num

end KMedian184
