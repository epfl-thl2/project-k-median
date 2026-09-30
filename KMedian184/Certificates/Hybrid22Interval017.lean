import KMedian184.Certificates.Hybrid22RightEndpoint016
import KMedian184.Certificates.Hybrid22RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval017_pieces : supportPiecesValid 22 Hybrid22Interval017Pieces := by
  decide +kernel

private theorem Hybrid22Interval017_left : Hybrid22RightEndpoint016.grossValueQ 22 (166781990939 / 50000000000) =
    (2863588781681771867174865919 / 1106250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (166781990939 / 50000000000)
    500345972817 184375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval017_right : Hybrid22RightEndpoint017.grossValueQ 22 (3353574772871 / 1000000000000) =
    (8614889768179812044015611229 / 3318750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3353574772871 / 1000000000000)
    10060724318613 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval017_slope : centerSupportSlope 22 22 Hybrid22Interval017Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval017Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval017Pieces Hybrid22Interval017_pieces]
  decide +kernel

private theorem Hybrid22Interval017_offset : centerSupportOffset 22 Hybrid22Interval017Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval017Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval017Pieces Hybrid22Interval017_pieces]
  decide +kernel

private theorem Hybrid22Interval017_penalty : windowTransportPenaltyQ 22 42257190 (166781990939 / 50000000000) (3353574772871 / 1000000000000) =
    (10618213319329698966813861 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval017_adaptive : AdaptiveBidGapCheck (166781990939 / 50000000000) ((3353574772871 / 1000000000000) - (166781990939 / 50000000000)) 42257190 := by
  decide +kernel

theorem Hybrid22Interval017_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((166781990939 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3353574772871 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint016 Hybrid22RightEndpoint017 22 (166781990939 / 50000000000) (3353574772871 / 1000000000000) 42257190
    Hybrid22RightEndpoint016_geometry Hybrid22RightEndpoint016_hull_arithmetic
    Hybrid22RightEndpoint017_geometry Hybrid22RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval017_adaptive Hybrid22Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval017_left, Hybrid22Interval017_slope, Hybrid22Interval017_offset, Hybrid22Interval017_penalty]
    norm_num
  · rw [Hybrid22Interval017_right, Hybrid22Interval017_slope, Hybrid22Interval017_offset, Hybrid22Interval017_penalty]
    norm_num

end KMedian184
