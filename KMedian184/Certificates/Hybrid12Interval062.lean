import KMedian184.Certificates.Hybrid12RightEndpoint061
import KMedian184.Certificates.Hybrid12RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval062_pieces : supportPiecesValid 12 Hybrid12Interval062Pieces := by
  decide +kernel

private theorem Hybrid12Interval062_left : Hybrid12RightEndpoint061.grossValueQ 12 (155 / 48) =
    (61924915101932154004925173 / 27000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (155 / 48)
    155 54 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval062_right : Hybrid12RightEndpoint062.grossValueQ 12 (3235441691129 / 1000000000000) =
    (206546437527282437540133367 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3235441691129 / 1000000000000)
    3235441691129 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval062_slope : centerSupportSlope 12 12 Hybrid12Interval062Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval062Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval062Pieces Hybrid12Interval062_pieces]
  decide +kernel

private theorem Hybrid12Interval062_offset : centerSupportOffset 12 Hybrid12Interval062Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval062Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval062Pieces Hybrid12Interval062_pieces]
  decide +kernel

private theorem Hybrid12Interval062_penalty : windowTransportPenaltyQ 12 43409743 (155 / 48) (3235441691129 / 1000000000000) =
    (604946095660722631258337713 / 1200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval062_adaptive : AdaptiveBidGapCheck (155 / 48) ((3235441691129 / 1000000000000) - (155 / 48)) 43409743 := by
  decide +kernel

theorem Hybrid12Interval062_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((155 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3235441691129 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint061 Hybrid12RightEndpoint062 12 (155 / 48) (3235441691129 / 1000000000000) 43409743
    Hybrid12RightEndpoint061_geometry Hybrid12RightEndpoint061_hull_arithmetic
    Hybrid12RightEndpoint062_geometry Hybrid12RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval062_adaptive Hybrid12Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval062_left, Hybrid12Interval062_slope, Hybrid12Interval062_offset, Hybrid12Interval062_penalty]
    norm_num
  · rw [Hybrid12Interval062_right, Hybrid12Interval062_slope, Hybrid12Interval062_offset, Hybrid12Interval062_penalty]
    norm_num

end KMedian184
