import KMedian184.Certificates.Hybrid45RightEndpoint004
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid45Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid45Interval005_pieces : supportPiecesValid 45 Hybrid45Interval005Pieces := by
  decide +kernel

private theorem Hybrid45Interval005_ratio :
    Hybrid45RightEndpoint004.grossRatioQ 45 (1566667892887 / 500000000000) =
      (628896919870331468834580157 / 705000551799150000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 45 (1566667892887 / 500000000000)
    1066667892887 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval005_slope :
    centerSupportSlope 45 45 Hybrid45Interval005Pieces true =
      (43354027733 / 48000000000) := by
  change activeSupportSlope 45 Hybrid45Interval005Pieces = _
  rw [activeSupportSlope_integer 45 Hybrid45Interval005Pieces Hybrid45Interval005_pieces]
  decide +kernel

private theorem Hybrid45Interval005_offset :
    centerSupportOffset 45 Hybrid45Interval005Pieces true =
      (5870027107670683717 / 3125000000000000000) := by
  change activeSupportSlope 45 Hybrid45Interval005Pieces + activeSupportOffset 45 Hybrid45Interval005Pieces = _
  rw [activeSupportSlope_integer 45 Hybrid45Interval005Pieces Hybrid45Interval005_pieces,
    activeSupportOffset_integer 45 Hybrid45Interval005Pieces Hybrid45Interval005_pieces]
  decide +kernel

theorem Hybrid45Interval005_interval (h : Fin 121)
    (hL : 45 ≤ h.val) (hH : h.val ≤ 45) {a : ℝ}
    (hl : (((1566667892887 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((35 / 11) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid45RightEndpoint004.sparse_center_support_interval_bound 45 45 h
    Hybrid45Interval005Pieces true hL hH (1566667892887 / 500000000000) (35 / 11)
    Hybrid45RightEndpoint004_geometry Hybrid45RightEndpoint004_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid45Interval005_ratio, Hybrid45Interval005_slope, Hybrid45Interval005_offset]
    norm_num
  · rw [Hybrid45Interval005_ratio, Hybrid45Interval005_slope, Hybrid45Interval005_offset]
    norm_num

end KMedian184
