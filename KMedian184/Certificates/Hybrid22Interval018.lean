import KMedian184.Certificates.Hybrid22RightEndpoint017
import KMedian184.Certificates.Hybrid22RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval018_pieces : supportPiecesValid 22 Hybrid22Interval018Pieces := by
  decide +kernel

private theorem Hybrid22Interval018_left : Hybrid22RightEndpoint017.grossValueQ 22 (3353574772871 / 1000000000000) =
    (8614889768179812044015611229 / 3318750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3353574772871 / 1000000000000)
    10060724318613 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval018_right : Hybrid22RightEndpoint018.grossValueQ 22 (421094546619 / 125000000000) =
    (172706195816071657588873039 / 66375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (421094546619 / 125000000000)
    1263283639857 460937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval018_slope : centerSupportSlope 22 22 Hybrid22Interval018Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval018Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval018Pieces Hybrid22Interval018_pieces]
  decide +kernel

private theorem Hybrid22Interval018_offset : centerSupportOffset 22 Hybrid22Interval018Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval018Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval018Pieces Hybrid22Interval018_pieces]
  decide +kernel

private theorem Hybrid22Interval018_penalty : windowTransportPenaltyQ 22 41976454 (3353574772871 / 1000000000000) (421094546619 / 125000000000) =
    (44642022515315530313465483 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval018_adaptive : AdaptiveBidGapCheck (3353574772871 / 1000000000000) ((421094546619 / 125000000000) - (3353574772871 / 1000000000000)) 41976454 := by
  decide +kernel

theorem Hybrid22Interval018_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3353574772871 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((421094546619 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint017 Hybrid22RightEndpoint018 22 (3353574772871 / 1000000000000) (421094546619 / 125000000000) 41976454
    Hybrid22RightEndpoint017_geometry Hybrid22RightEndpoint017_hull_arithmetic
    Hybrid22RightEndpoint018_geometry Hybrid22RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval018_adaptive Hybrid22Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval018_left, Hybrid22Interval018_slope, Hybrid22Interval018_offset, Hybrid22Interval018_penalty]
    norm_num
  · rw [Hybrid22Interval018_right, Hybrid22Interval018_slope, Hybrid22Interval018_offset, Hybrid22Interval018_penalty]
    norm_num

end KMedian184
