import KMedian184.Certificates.Hybrid22RightEndpoint066
import KMedian184.Certificates.Hybrid22RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval067_pieces : supportPiecesValid 22 Hybrid22Interval067Pieces := by
  decide +kernel

private theorem Hybrid22Interval067_left : Hybrid22RightEndpoint066.grossValueQ 22 (225664400919 / 62500000000) =
    (746136929630614551979308031 / 276562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (225664400919 / 62500000000)
    676993202757 230468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval067_right : Hybrid22RightEndpoint067.grossValueQ 22 (361632614621 / 100000000000) =
    (3982651883790895153657375147 / 1475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (361632614621 / 100000000000)
    1084897843863 368750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval067_slope : centerSupportSlope 22 22 Hybrid22Interval067Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval067Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval067Pieces Hybrid22Interval067_pieces]
  decide +kernel

private theorem Hybrid22Interval067_offset : centerSupportOffset 22 Hybrid22Interval067Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval067Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval067Pieces Hybrid22Interval067_pieces]
  decide +kernel

private theorem Hybrid22Interval067_penalty : windowTransportPenaltyQ 22 38812798 (225664400919 / 62500000000) (361632614621 / 100000000000) =
    (7743102920749374448869023 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval067_adaptive : AdaptiveBidGapCheck (225664400919 / 62500000000) ((361632614621 / 100000000000) - (225664400919 / 62500000000)) 38812798 := by
  decide +kernel

theorem Hybrid22Interval067_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((225664400919 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((361632614621 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint066 Hybrid22RightEndpoint067 22 (225664400919 / 62500000000) (361632614621 / 100000000000) 38812798
    Hybrid22RightEndpoint066_geometry Hybrid22RightEndpoint066_hull_arithmetic
    Hybrid22RightEndpoint067_geometry Hybrid22RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval067_adaptive Hybrid22Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval067_left, Hybrid22Interval067_slope, Hybrid22Interval067_offset, Hybrid22Interval067_penalty]
    norm_num
  · rw [Hybrid22Interval067_right, Hybrid22Interval067_slope, Hybrid22Interval067_offset, Hybrid22Interval067_penalty]
    norm_num

end KMedian184
