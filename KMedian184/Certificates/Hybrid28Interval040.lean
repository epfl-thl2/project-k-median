import KMedian184.Certificates.Hybrid28RightEndpoint039
import KMedian184.Certificates.Hybrid28RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval040_pieces : supportPiecesValid 28 Hybrid28Interval040Pieces := by
  decide +kernel

private theorem Hybrid28Interval040_left : Hybrid28RightEndpoint039.grossValueQ 28 (3547203387281 / 1000000000000) =
    (49114091200338554398591037 / 17437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3547203387281 / 1000000000000)
    10641610161843 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval040_right : Hybrid28RightEndpoint040.grossValueQ 28 (88795492699 / 25000000000) =
    (65536741626067197398892491 / 23250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (88795492699 / 25000000000)
    266386478097 96875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval040_slope : centerSupportSlope 28 28 Hybrid28Interval040Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval040Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval040Pieces Hybrid28Interval040_pieces]
  decide +kernel

private theorem Hybrid28Interval040_offset : centerSupportOffset 28 Hybrid28Interval040Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval040Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval040Pieces Hybrid28Interval040_pieces]
  decide +kernel

private theorem Hybrid28Interval040_penalty : windowTransportPenaltyQ 28 39486514 (3547203387281 / 1000000000000) (88795492699 / 25000000000) =
    (842699880456647708684773 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval040_adaptive : AdaptiveBidGapCheck (3547203387281 / 1000000000000) ((88795492699 / 25000000000) - (3547203387281 / 1000000000000)) 39486514 := by
  decide +kernel

theorem Hybrid28Interval040_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3547203387281 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((88795492699 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint039 Hybrid28RightEndpoint040 28 (3547203387281 / 1000000000000) (88795492699 / 25000000000) 39486514
    Hybrid28RightEndpoint039_geometry Hybrid28RightEndpoint039_hull_arithmetic
    Hybrid28RightEndpoint040_geometry Hybrid28RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval040_adaptive Hybrid28Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval040_left, Hybrid28Interval040_slope, Hybrid28Interval040_offset, Hybrid28Interval040_penalty]
    norm_num
  · rw [Hybrid28Interval040_right, Hybrid28Interval040_slope, Hybrid28Interval040_offset, Hybrid28Interval040_penalty]
    norm_num

end KMedian184
