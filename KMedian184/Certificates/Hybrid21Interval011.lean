import KMedian184.Certificates.Hybrid21RightEndpoint010
import KMedian184.Certificates.Hybrid21RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval011_pieces : supportPiecesValid 21 Hybrid21Interval011Pieces := by
  decide +kernel

private theorem Hybrid21Interval011_left : Hybrid21RightEndpoint010.grossValueQ 21 (3217923083419 / 1000000000000) =
    (5897255061567665612807366291 / 2340000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3217923083419 / 1000000000000)
    3217923083419 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval011_right : Hybrid21RightEndpoint011.grossValueQ 21 (1620372179383 / 500000000000) =
    (14793345382912645049474787647 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1620372179383 / 500000000000)
    1620372179383 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval011_slope : centerSupportSlope 21 21 Hybrid21Interval011Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval011Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval011Pieces Hybrid21Interval011_pieces]
  decide +kernel

private theorem Hybrid21Interval011_offset : centerSupportOffset 21 Hybrid21Interval011Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval011Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval011Pieces Hybrid21Interval011_pieces]
  decide +kernel

private theorem Hybrid21Interval011_penalty : windowTransportPenaltyQ 21 43904275 (3217923083419 / 1000000000000) (1620372179383 / 500000000000) =
    (23139518380493314651504107 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval011_adaptive : AdaptiveBidGapCheck (3217923083419 / 1000000000000) ((1620372179383 / 500000000000) - (3217923083419 / 1000000000000)) 43904275 := by
  decide +kernel

theorem Hybrid21Interval011_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3217923083419 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1620372179383 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint010 Hybrid21RightEndpoint011 21 (3217923083419 / 1000000000000) (1620372179383 / 500000000000) 43904275
    Hybrid21RightEndpoint010_geometry Hybrid21RightEndpoint010_hull_arithmetic
    Hybrid21RightEndpoint011_geometry Hybrid21RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval011_adaptive Hybrid21Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval011_left, Hybrid21Interval011_slope, Hybrid21Interval011_offset, Hybrid21Interval011_penalty]
    norm_num
  · rw [Hybrid21Interval011_right, Hybrid21Interval011_slope, Hybrid21Interval011_offset, Hybrid21Interval011_penalty]
    norm_num

end KMedian184
