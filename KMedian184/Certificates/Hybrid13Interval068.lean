import KMedian184.Certificates.Hybrid13RightEndpoint067
import KMedian184.Certificates.Hybrid13RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval068_pieces : supportPiecesValid 13 Hybrid13Interval068Pieces := by
  decide +kernel

private theorem Hybrid13Interval068_left : Hybrid13RightEndpoint067.grossValueQ 13 (1645164741397 / 500000000000) =
    (458840586897196262166316303 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1645164741397 / 500000000000)
    4935494224191 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval068_right : Hybrid13RightEndpoint068.grossValueQ 13 (3299237859659 / 1000000000000) =
    (102058234803340792607912861 / 43600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3299237859659 / 1000000000000)
    9897713578977 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval068_slope : centerSupportSlope 13 13 Hybrid13Interval068Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval068Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval068Pieces Hybrid13Interval068_pieces]
  decide +kernel

private theorem Hybrid13Interval068_offset : centerSupportOffset 13 Hybrid13Interval068Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval068Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval068Pieces Hybrid13Interval068_pieces]
  decide +kernel

private theorem Hybrid13Interval068_penalty : windowTransportPenaltyQ 13 42656179 (1645164741397 / 500000000000) (3299237859659 / 1000000000000) =
    (5480163927511928067672543 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval068_adaptive : AdaptiveBidGapCheck (1645164741397 / 500000000000) ((3299237859659 / 1000000000000) - (1645164741397 / 500000000000)) 42656179 := by
  decide +kernel

theorem Hybrid13Interval068_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1645164741397 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3299237859659 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint067 Hybrid13RightEndpoint068 13 (1645164741397 / 500000000000) (3299237859659 / 1000000000000) 42656179
    Hybrid13RightEndpoint067_geometry Hybrid13RightEndpoint067_hull_arithmetic
    Hybrid13RightEndpoint068_geometry Hybrid13RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval068_adaptive Hybrid13Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval068_left, Hybrid13Interval068_slope, Hybrid13Interval068_offset, Hybrid13Interval068_penalty]
    norm_num
  · rw [Hybrid13Interval068_right, Hybrid13Interval068_slope, Hybrid13Interval068_offset, Hybrid13Interval068_penalty]
    norm_num

end KMedian184
