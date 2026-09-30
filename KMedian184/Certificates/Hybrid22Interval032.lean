import KMedian184.Certificates.Hybrid22RightEndpoint031
import KMedian184.Certificates.Hybrid22RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval032_pieces : supportPiecesValid 22 Hybrid22Interval032Pieces := by
  decide +kernel

private theorem Hybrid22Interval032_left : Hybrid22RightEndpoint031.grossValueQ 22 (139777469709 / 40000000000) =
    (3520633295876594426644937533 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (139777469709 / 40000000000)
    419332409127 147500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval032_right : Hybrid22RightEndpoint032.grossValueQ 22 (349919774911 / 100000000000) =
    (36700072283087006461611667 / 13828125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (349919774911 / 100000000000)
    1049759324733 368750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval032_slope : centerSupportSlope 22 22 Hybrid22Interval032Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval032Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval032Pieces Hybrid22Interval032_pieces]
  decide +kernel

private theorem Hybrid22Interval032_offset : centerSupportOffset 22 Hybrid22Interval032Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval032Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval032Pieces Hybrid22Interval032_pieces]
  decide +kernel

private theorem Hybrid22Interval032_penalty : windowTransportPenaltyQ 22 40085528 (139777469709 / 40000000000) (349919774911 / 100000000000) =
    (668462337962374949999663 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval032_adaptive : AdaptiveBidGapCheck (139777469709 / 40000000000) ((349919774911 / 100000000000) - (139777469709 / 40000000000)) 40085528 := by
  decide +kernel

theorem Hybrid22Interval032_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((139777469709 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((349919774911 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint031 Hybrid22RightEndpoint032 22 (139777469709 / 40000000000) (349919774911 / 100000000000) 40085528
    Hybrid22RightEndpoint031_geometry Hybrid22RightEndpoint031_hull_arithmetic
    Hybrid22RightEndpoint032_geometry Hybrid22RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval032_adaptive Hybrid22Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval032_left, Hybrid22Interval032_slope, Hybrid22Interval032_offset, Hybrid22Interval032_penalty]
    norm_num
  · rw [Hybrid22Interval032_right, Hybrid22Interval032_slope, Hybrid22Interval032_offset, Hybrid22Interval032_penalty]
    norm_num

end KMedian184
