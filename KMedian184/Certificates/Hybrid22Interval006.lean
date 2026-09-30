import KMedian184.Certificates.Hybrid22RightEndpoint005
import KMedian184.Certificates.Hybrid22RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval006_pieces : supportPiecesValid 22 Hybrid22Interval006Pieces := by
  decide +kernel

private theorem Hybrid22Interval006_left : Hybrid22RightEndpoint005.grossValueQ 22 (617695629821 / 200000000000) =
    (11012563868439546511378142093 / 4425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (617695629821 / 200000000000)
    1853086889463 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval006_right : Hybrid22RightEndpoint006.grossValueQ 22 (1565891131331 / 500000000000) =
    (16637969366545161923176919197 / 6637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1565891131331 / 500000000000)
    4697673393993 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval006_slope : centerSupportSlope 22 22 Hybrid22Interval006Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval006Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval006Pieces Hybrid22Interval006_pieces]
  decide +kernel

private theorem Hybrid22Interval006_offset : centerSupportOffset 22 Hybrid22Interval006Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval006Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval006Pieces Hybrid22Interval006_pieces]
  decide +kernel

private theorem Hybrid22Interval006_penalty : windowTransportPenaltyQ 22 46186615 (617695629821 / 200000000000) (1565891131331 / 500000000000) =
    (56043576846535152474935199 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval006_adaptive : AdaptiveBidGapCheck (617695629821 / 200000000000) ((1565891131331 / 500000000000) - (617695629821 / 200000000000)) 46186615 := by
  decide +kernel

theorem Hybrid22Interval006_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((617695629821 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1565891131331 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint005 Hybrid22RightEndpoint006 22 (617695629821 / 200000000000) (1565891131331 / 500000000000) 46186615
    Hybrid22RightEndpoint005_geometry Hybrid22RightEndpoint005_hull_arithmetic
    Hybrid22RightEndpoint006_geometry Hybrid22RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval006_adaptive Hybrid22Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval006_left, Hybrid22Interval006_slope, Hybrid22Interval006_offset, Hybrid22Interval006_penalty]
    norm_num
  · rw [Hybrid22Interval006_right, Hybrid22Interval006_slope, Hybrid22Interval006_offset, Hybrid22Interval006_penalty]
    norm_num

end KMedian184
