import KMedian184.Certificates.Hybrid40RightEndpoint007
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval008_pieces : supportPiecesValid 40 Hybrid40Interval008Pieces := by
  decide +kernel

private theorem Hybrid40Interval008_ratio :
    Hybrid40RightEndpoint007.grossRatioQ 40 (1703 / 500) =
      (33006025585811743767432437 / 38317500000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 40 (1703 / 500)
    1203 500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval008_slope :
    centerSupportSlope 40 40 Hybrid40Interval008Pieces true =
      (79924828081 / 96000000000) := by
  change activeSupportSlope 40 Hybrid40Interval008Pieces = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval008Pieces Hybrid40Interval008_pieces]
  decide +kernel

private theorem Hybrid40Interval008_offset :
    centerSupportOffset 40 Hybrid40Interval008Pieces true =
      (156975993832285872989 / 90000000000000000000) := by
  change activeSupportSlope 40 Hybrid40Interval008Pieces + activeSupportOffset 40 Hybrid40Interval008Pieces = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval008Pieces Hybrid40Interval008_pieces,
    activeSupportOffset_integer 40 Hybrid40Interval008Pieces Hybrid40Interval008_pieces]
  decide +kernel

theorem Hybrid40Interval008_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((1703 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3443098945419 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid40RightEndpoint007.sparse_center_support_interval_bound 40 40 h
    Hybrid40Interval008Pieces true hL hH (1703 / 500) (3443098945419 / 1000000000000)
    Hybrid40RightEndpoint007_geometry Hybrid40RightEndpoint007_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid40Interval008_ratio, Hybrid40Interval008_slope, Hybrid40Interval008_offset]
    norm_num
  · rw [Hybrid40Interval008_ratio, Hybrid40Interval008_slope, Hybrid40Interval008_offset]
    norm_num

end KMedian184
