import KMedian184.Certificates.Hybrid0RightEndpoint076
import KMedian184.Certificates.Hybrid0RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval077Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval077_pieces : supportPiecesValid 0 Hybrid0Interval077Pieces := by
  decide +kernel

private theorem Hybrid0Interval077_left : Hybrid0RightEndpoint076.grossValueQ 0 (190524396711 / 62500000000) =
    (12958487506514815941076741 / 7031250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (190524396711 / 62500000000)
    190524396711 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval077_right : Hybrid0RightEndpoint077.grossValueQ 0 (1525951819549 / 500000000000) =
    (207342746764524718475525053 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1525951819549 / 500000000000)
    1525951819549 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval077_slope : centerSupportSlope 0 0 Hybrid0Interval077Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval077Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval077Pieces Hybrid0Interval077_pieces]
  decide +kernel

private theorem Hybrid0Interval077_offset : centerSupportOffset 0 Hybrid0Interval077Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval077Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval077Pieces Hybrid0Interval077_pieces]
  decide +kernel

private theorem Hybrid0Interval077_penalty : windowTransportPenaltyQ 0 45923629 (190524396711 / 62500000000) (1525951819549 / 500000000000) =
    (80671552804949569 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval077_adaptive : AdaptiveBidGapCheck (190524396711 / 62500000000) ((1525951819549 / 500000000000) - (190524396711 / 62500000000)) 45923629 := by
  decide +kernel

theorem Hybrid0Interval077_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((190524396711 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1525951819549 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint076 Hybrid0RightEndpoint077 0 (190524396711 / 62500000000) (1525951819549 / 500000000000) 45923629
    Hybrid0RightEndpoint076_geometry Hybrid0RightEndpoint076_hull_arithmetic
    Hybrid0RightEndpoint077_geometry Hybrid0RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval077_adaptive Hybrid0Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval077_left, Hybrid0Interval077_slope, Hybrid0Interval077_offset, Hybrid0Interval077_penalty]
    norm_num
  · rw [Hybrid0Interval077_right, Hybrid0Interval077_slope, Hybrid0Interval077_offset, Hybrid0Interval077_penalty]
    norm_num

end KMedian184
