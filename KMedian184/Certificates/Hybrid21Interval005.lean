import KMedian184.Certificates.Hybrid21RightEndpoint004
import KMedian184.Certificates.Hybrid21RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval005_pieces : supportPiecesValid 21 Hybrid21Interval005Pieces := by
  decide +kernel

private theorem Hybrid21Interval005_left : Hybrid21RightEndpoint004.grossValueQ 21 (1506739454253 / 500000000000) =
    (4752196000961488389188234851 / 1950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1506739454253 / 500000000000)
    502246484751 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval005_right : Hybrid21RightEndpoint005.grossValueQ 21 (613725966419 / 200000000000) =
    (4799015096074843068885360299 / 1950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (613725966419 / 200000000000)
    613725966419 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval005_slope : centerSupportSlope 21 21 Hybrid21Interval005Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval005Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval005Pieces Hybrid21Interval005_pieces]
  decide +kernel

private theorem Hybrid21Interval005_offset : centerSupportOffset 21 Hybrid21Interval005Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval005Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval005Pieces Hybrid21Interval005_pieces]
  decide +kernel

private theorem Hybrid21Interval005_penalty : windowTransportPenaltyQ 21 47598237 (1506739454253 / 500000000000) (613725966419 / 200000000000) =
    (1515623254427896045768830123 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval005_adaptive : AdaptiveBidGapCheck (1506739454253 / 500000000000) ((613725966419 / 200000000000) - (1506739454253 / 500000000000)) 47598237 := by
  decide +kernel

theorem Hybrid21Interval005_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1506739454253 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((613725966419 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint004 Hybrid21RightEndpoint005 21 (1506739454253 / 500000000000) (613725966419 / 200000000000) 47598237
    Hybrid21RightEndpoint004_geometry Hybrid21RightEndpoint004_hull_arithmetic
    Hybrid21RightEndpoint005_geometry Hybrid21RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval005_adaptive Hybrid21Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval005_left, Hybrid21Interval005_slope, Hybrid21Interval005_offset, Hybrid21Interval005_penalty]
    norm_num
  · rw [Hybrid21Interval005_right, Hybrid21Interval005_slope, Hybrid21Interval005_offset, Hybrid21Interval005_penalty]
    norm_num

end KMedian184
