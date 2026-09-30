import KMedian184.Certificates.Hybrid31RightEndpoint010
import KMedian184.Certificates.Hybrid31RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval011_pieces : supportPiecesValid 31 Hybrid31Interval011Pieces := by
  decide +kernel

private theorem Hybrid31Interval011_left : Hybrid31RightEndpoint010.grossValueQ 31 (1727071333399 / 500000000000) =
    (8095444832610282235249611239 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1727071333399 / 500000000000)
    5181214000197 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval011_right : Hybrid31RightEndpoint011.grossValueQ 31 (54078218467 / 15625000000) =
    (162109700377868320312217791039 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (54078218467 / 15625000000)
    162234655401 62011718750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval011_slope : centerSupportSlope 31 31 Hybrid31Interval011Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval011Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval011Pieces Hybrid31Interval011_pieces]
  decide +kernel

private theorem Hybrid31Interval011_offset : centerSupportOffset 31 Hybrid31Interval011Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval011Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval011Pieces Hybrid31Interval011_pieces]
  decide +kernel

private theorem Hybrid31Interval011_penalty : windowTransportPenaltyQ 31 40593726 (1727071333399 / 500000000000) (54078218467 / 15625000000) =
    (5787213105892850748083727 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval011_adaptive : AdaptiveBidGapCheck (1727071333399 / 500000000000) ((54078218467 / 15625000000) - (1727071333399 / 500000000000)) 40593726 := by
  decide +kernel

theorem Hybrid31Interval011_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1727071333399 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((54078218467 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint010 Hybrid31RightEndpoint011 31 (1727071333399 / 500000000000) (54078218467 / 15625000000) 40593726
    Hybrid31RightEndpoint010_geometry Hybrid31RightEndpoint010_hull_arithmetic
    Hybrid31RightEndpoint011_geometry Hybrid31RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval011_adaptive Hybrid31Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval011_left, Hybrid31Interval011_slope, Hybrid31Interval011_offset, Hybrid31Interval011_penalty]
    norm_num
  · rw [Hybrid31Interval011_right, Hybrid31Interval011_slope, Hybrid31Interval011_offset, Hybrid31Interval011_penalty]
    norm_num

end KMedian184
