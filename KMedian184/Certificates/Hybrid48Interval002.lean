import KMedian184.Certificates.Hybrid48RightEndpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid48Interval002Pieces : LookupTree ℕ :=
  (.branch 24
    (.branch 12 (.branch 6 (.branch 3 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid48Interval002_pieces : supportPiecesValid 48 Hybrid48Interval002Pieces := by
  decide +kernel

private theorem Hybrid48Interval002_ratio :
    Hybrid48RightEndpoint001.grossRatioQ 48 (1500000482713 / 500000000000) =
      (102579349016201957861037348079 / 113684247110880000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 48 (1500000482713 / 500000000000)
    1000000482713 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid48Interval002_slope :
    centerSupportSlope 48 48 Hybrid48Interval002Pieces true =
      (148785365282813053 / 160000000000000000) := by
  change activeSupportSlope 48 Hybrid48Interval002Pieces = _
  rw [activeSupportSlope_integer 48 Hybrid48Interval002Pieces Hybrid48Interval002_pieces]
  decide +kernel

private theorem Hybrid48Interval002_offset :
    centerSupportOffset 48 Hybrid48Interval002Pieces true =
      (577866345414307769759 / 300000000000000000000) := by
  change activeSupportSlope 48 Hybrid48Interval002Pieces + activeSupportOffset 48 Hybrid48Interval002Pieces = _
  rw [activeSupportSlope_integer 48 Hybrid48Interval002Pieces Hybrid48Interval002_pieces,
    activeSupportOffset_integer 48 Hybrid48Interval002Pieces Hybrid48Interval002_pieces]
  decide +kernel

theorem Hybrid48Interval002_interval (h : Fin 121)
    (hL : 48 ≤ h.val) (hH : h.val ≤ 48) {a : ℝ}
    (hl : (((1500000482713 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((143 / 47) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid48RightEndpoint001.sparse_center_support_interval_bound 48 48 h
    Hybrid48Interval002Pieces true hL hH (1500000482713 / 500000000000) (143 / 47)
    Hybrid48RightEndpoint001_geometry Hybrid48RightEndpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid48Interval002_ratio, Hybrid48Interval002_slope, Hybrid48Interval002_offset]
    norm_num
  · rw [Hybrid48Interval002_ratio, Hybrid48Interval002_slope, Hybrid48Interval002_offset]
    norm_num

end KMedian184
