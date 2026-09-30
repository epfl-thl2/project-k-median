import KMedian184.Certificates.Hybrid28RightEndpoint040
import KMedian184.Certificates.Hybrid28RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval041_pieces : supportPiecesValid 28 Hybrid28Interval041Pieces := by
  decide +kernel

private theorem Hybrid28Interval041_left : Hybrid28RightEndpoint040.grossValueQ 28 (88795492699 / 25000000000) =
    (65536741626067197398892491 / 23250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (88795492699 / 25000000000)
    266386478097 96875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval041_right : Hybrid28RightEndpoint041.grossValueQ 28 (3556245852647 / 1000000000000) =
    (4197462962426102648680717 / 1488000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3556245852647 / 1000000000000)
    10668737557941 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval041_slope : centerSupportSlope 28 28 Hybrid28Interval041Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval041Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval041Pieces Hybrid28Interval041_pieces]
  decide +kernel

private theorem Hybrid28Interval041_offset : centerSupportOffset 28 Hybrid28Interval041Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval041Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval041Pieces Hybrid28Interval041_pieces]
  decide +kernel

private theorem Hybrid28Interval041_penalty : windowTransportPenaltyQ 28 39431623 (88795492699 / 25000000000) (3556245852647 / 1000000000000) =
    (1613720896893123663813091 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval041_adaptive : AdaptiveBidGapCheck (88795492699 / 25000000000) ((3556245852647 / 1000000000000) - (88795492699 / 25000000000)) 39431623 := by
  decide +kernel

theorem Hybrid28Interval041_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((88795492699 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3556245852647 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint040 Hybrid28RightEndpoint041 28 (88795492699 / 25000000000) (3556245852647 / 1000000000000) 39431623
    Hybrid28RightEndpoint040_geometry Hybrid28RightEndpoint040_hull_arithmetic
    Hybrid28RightEndpoint041_geometry Hybrid28RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval041_adaptive Hybrid28Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval041_left, Hybrid28Interval041_slope, Hybrid28Interval041_offset, Hybrid28Interval041_penalty]
    norm_num
  · rw [Hybrid28Interval041_right, Hybrid28Interval041_slope, Hybrid28Interval041_offset, Hybrid28Interval041_penalty]
    norm_num

end KMedian184
