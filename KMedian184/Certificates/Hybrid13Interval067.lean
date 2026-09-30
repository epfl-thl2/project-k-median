import KMedian184.Certificates.Hybrid13RightEndpoint066
import KMedian184.Certificates.Hybrid13RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval067_pieces : supportPiecesValid 13 Hybrid13Interval067Pieces := by
  decide +kernel

private theorem Hybrid13Interval067_left : Hybrid13RightEndpoint066.grossValueQ 13 (3282343371953 / 1000000000000) =
    (1146115939817308292510445443 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3282343371953 / 1000000000000)
    9847030115859 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval067_right : Hybrid13RightEndpoint067.grossValueQ 13 (1645164741397 / 500000000000) =
    (458840586897196262166316303 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1645164741397 / 500000000000)
    4935494224191 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval067_slope : centerSupportSlope 13 13 Hybrid13Interval067Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval067Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval067Pieces Hybrid13Interval067_pieces]
  decide +kernel

private theorem Hybrid13Interval067_offset : centerSupportOffset 13 Hybrid13Interval067Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval067Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval067Pieces Hybrid13Interval067_pieces]
  decide +kernel

private theorem Hybrid13Interval067_penalty : windowTransportPenaltyQ 13 42741229 (3282343371953 / 1000000000000) (1645164741397 / 500000000000) =
    (24613045917664579781597181 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval067_adaptive : AdaptiveBidGapCheck (3282343371953 / 1000000000000) ((1645164741397 / 500000000000) - (3282343371953 / 1000000000000)) 42741229 := by
  decide +kernel

theorem Hybrid13Interval067_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3282343371953 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1645164741397 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint066 Hybrid13RightEndpoint067 13 (3282343371953 / 1000000000000) (1645164741397 / 500000000000) 42741229
    Hybrid13RightEndpoint066_geometry Hybrid13RightEndpoint066_hull_arithmetic
    Hybrid13RightEndpoint067_geometry Hybrid13RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval067_adaptive Hybrid13Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval067_left, Hybrid13Interval067_slope, Hybrid13Interval067_offset, Hybrid13Interval067_penalty]
    norm_num
  · rw [Hybrid13Interval067_right, Hybrid13Interval067_slope, Hybrid13Interval067_offset, Hybrid13Interval067_penalty]
    norm_num

end KMedian184
