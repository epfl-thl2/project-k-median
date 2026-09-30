import KMedian184.Certificates.Hybrid21RightEndpoint005
import KMedian184.Certificates.Hybrid21RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval006_pieces : supportPiecesValid 21 Hybrid21Interval006Pieces := by
  decide +kernel

private theorem Hybrid21Interval006_left : Hybrid21RightEndpoint005.grossValueQ 21 (613725966419 / 200000000000) =
    (4799015096074843068885360299 / 1950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (613725966419 / 200000000000)
    613725966419 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval006_right : Hybrid21RightEndpoint006.grossValueQ 21 (77829082891 / 25000000000) =
    (2416811743500598650435372683 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (77829082891 / 25000000000)
    77829082891 30468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval006_slope : centerSupportSlope 21 21 Hybrid21Interval006Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval006Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval006Pieces Hybrid21Interval006_pieces]
  decide +kernel

private theorem Hybrid21Interval006_offset : centerSupportOffset 21 Hybrid21Interval006Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval006Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval006Pieces Hybrid21Interval006_pieces]
  decide +kernel

private theorem Hybrid21Interval006_penalty : windowTransportPenaltyQ 21 46512070 (613725966419 / 200000000000) (77829082891 / 25000000000) =
    (23918279424424375856550993 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval006_adaptive : AdaptiveBidGapCheck (613725966419 / 200000000000) ((77829082891 / 25000000000) - (613725966419 / 200000000000)) 46512070 := by
  decide +kernel

theorem Hybrid21Interval006_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((613725966419 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((77829082891 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint005 Hybrid21RightEndpoint006 21 (613725966419 / 200000000000) (77829082891 / 25000000000) 46512070
    Hybrid21RightEndpoint005_geometry Hybrid21RightEndpoint005_hull_arithmetic
    Hybrid21RightEndpoint006_geometry Hybrid21RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval006_adaptive Hybrid21Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval006_left, Hybrid21Interval006_slope, Hybrid21Interval006_offset, Hybrid21Interval006_penalty]
    norm_num
  · rw [Hybrid21Interval006_right, Hybrid21Interval006_slope, Hybrid21Interval006_offset, Hybrid21Interval006_penalty]
    norm_num

end KMedian184
