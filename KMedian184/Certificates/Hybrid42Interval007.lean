import KMedian184.Certificates.Hybrid42RightEndpoint006
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid42Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid42Interval007_pieces : supportPiecesValid 42 Hybrid42Interval007Pieces := by
  decide +kernel

private theorem Hybrid42Interval007_ratio :
    Hybrid42RightEndpoint006.grossRatioQ 42 (19781 / 6000) =
      (4322410731879566282907853 / 4945250000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 42 (19781 / 6000)
    13781 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval007_slope :
    centerSupportSlope 42 42 Hybrid42Interval007Pieces true =
      (82671538081 / 96000000000) := by
  change activeSupportSlope 42 Hybrid42Interval007Pieces = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval007Pieces Hybrid42Interval007_pieces]
  decide +kernel

private theorem Hybrid42Interval007_offset :
    centerSupportOffset 42 Hybrid42Interval007Pieces true =
      (809464152823487144011 / 450000000000000000000) := by
  change activeSupportSlope 42 Hybrid42Interval007Pieces + activeSupportOffset 42 Hybrid42Interval007Pieces = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval007Pieces Hybrid42Interval007_pieces,
    activeSupportOffset_integer 42 Hybrid42Interval007Pieces Hybrid42Interval007_pieces]
  decide +kernel

theorem Hybrid42Interval007_interval (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) {a : ℝ}
    (hl : (((19781 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((137 / 41) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid42RightEndpoint006.sparse_center_support_interval_bound 42 42 h
    Hybrid42Interval007Pieces true hL hH (19781 / 6000) (137 / 41)
    Hybrid42RightEndpoint006_geometry Hybrid42RightEndpoint006_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid42Interval007_ratio, Hybrid42Interval007_slope, Hybrid42Interval007_offset]
    norm_num
  · rw [Hybrid42Interval007_ratio, Hybrid42Interval007_slope, Hybrid42Interval007_offset]
    norm_num

end KMedian184
