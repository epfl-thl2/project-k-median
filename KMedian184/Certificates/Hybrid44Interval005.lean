import KMedian184.Certificates.Hybrid44RightEndpoint004
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid44Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid44Interval005_pieces : supportPiecesValid 44 Hybrid44Interval005Pieces := by
  decide +kernel

private theorem Hybrid44Interval005_ratio :
    Hybrid44RightEndpoint004.grossRatioQ 44 (1590910350411 / 500000000000) =
      (634698352450196275927458641 / 715909657684950000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 44 (1590910350411 / 500000000000)
    1090910350411 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval005_slope :
    centerSupportSlope 44 44 Hybrid44Interval005Pieces true =
      (42686637583 / 48000000000) := by
  change activeSupportSlope 44 Hybrid44Interval005Pieces = _
  rw [activeSupportSlope_integer 44 Hybrid44Interval005Pieces Hybrid44Interval005_pieces]
  decide +kernel

private theorem Hybrid44Interval005_offset :
    centerSupportOffset 44 Hybrid44Interval005Pieces true =
      (833479482358154837033 / 450000000000000000000) := by
  change activeSupportSlope 44 Hybrid44Interval005Pieces + activeSupportOffset 44 Hybrid44Interval005Pieces = _
  rw [activeSupportSlope_integer 44 Hybrid44Interval005Pieces Hybrid44Interval005_pieces,
    activeSupportOffset_integer 44 Hybrid44Interval005Pieces Hybrid44Interval005_pieces]
  decide +kernel

theorem Hybrid44Interval005_interval (h : Fin 121)
    (hL : 44 ≤ h.val) (hH : h.val ≤ 44) {a : ℝ}
    (hl : (((1590910350411 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((139 / 43) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid44RightEndpoint004.sparse_center_support_interval_bound 44 44 h
    Hybrid44Interval005Pieces true hL hH (1590910350411 / 500000000000) (139 / 43)
    Hybrid44RightEndpoint004_geometry Hybrid44RightEndpoint004_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid44Interval005_ratio, Hybrid44Interval005_slope, Hybrid44Interval005_offset]
    norm_num
  · rw [Hybrid44Interval005_ratio, Hybrid44Interval005_slope, Hybrid44Interval005_offset]
    norm_num

end KMedian184
