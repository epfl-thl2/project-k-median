import KMedian184.Certificates.Hybrid27RightEndpoint107
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval108Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval108_pieces : supportPiecesValid 27 Hybrid27Interval108Pieces := by
  decide +kernel

private theorem Hybrid27Interval108_ratio :
    Hybrid27RightEndpoint107.grossRatioQ 27 (2315457747787 / 500000000000) =
      (7387391442291931128347 / 10419559865041500000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 27 (2315457747787 / 500000000000)
    1815457747787 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval108_slope :
    centerSupportSlope 27 27 Hybrid27Interval108Pieces true =
      (146778697 / 250000000) := by
  change activeSupportSlope 27 Hybrid27Interval108Pieces = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval108Pieces Hybrid27Interval108_pieces]
  decide +kernel

private theorem Hybrid27Interval108_offset :
    centerSupportOffset 27 Hybrid27Interval108Pieces true =
      (567761976695456327473 / 450000000000000000000) := by
  change activeSupportSlope 27 Hybrid27Interval108Pieces + activeSupportOffset 27 Hybrid27Interval108Pieces = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval108Pieces Hybrid27Interval108_pieces,
    activeSupportOffset_integer 27 Hybrid27Interval108Pieces Hybrid27Interval108_pieces]
  decide +kernel

theorem Hybrid27Interval108_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((2315457747787 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((61 / 13) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid27RightEndpoint107.sparse_center_support_interval_bound 27 27 h
    Hybrid27Interval108Pieces true hL hH (2315457747787 / 500000000000) (61 / 13)
    Hybrid27RightEndpoint107_geometry Hybrid27RightEndpoint107_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid27Interval108_ratio, Hybrid27Interval108_slope, Hybrid27Interval108_offset]
    norm_num
  · rw [Hybrid27Interval108_ratio, Hybrid27Interval108_slope, Hybrid27Interval108_offset]
    norm_num

end KMedian184
