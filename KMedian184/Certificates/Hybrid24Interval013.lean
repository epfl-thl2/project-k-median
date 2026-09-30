import KMedian184.Certificates.Hybrid24RightEndpoint012
import KMedian184.Certificates.Hybrid24RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval013_pieces : supportPiecesValid 24 Hybrid24Interval013Pieces := by
  decide +kernel

private theorem Hybrid24Interval013_left : Hybrid24RightEndpoint012.grossValueQ 24 (818053474007 / 250000000000) =
    (293314532053012310900767717 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (818053474007 / 250000000000)
    818053474007 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval013_right : Hybrid24RightEndpoint013.grossValueQ 24 (82008404899 / 25000000000) =
    (293702527147102962217914797 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (82008404899 / 25000000000)
    82008404899 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval013_slope : centerSupportSlope 24 24 Hybrid24Interval013Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval013Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval013Pieces Hybrid24Interval013_pieces]
  decide +kernel

private theorem Hybrid24Interval013_offset : centerSupportOffset 24 Hybrid24Interval013Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval013Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval013Pieces Hybrid24Interval013_pieces]
  decide +kernel

private theorem Hybrid24Interval013_penalty : windowTransportPenaltyQ 24 42876314 (818053474007 / 250000000000) (82008404899 / 25000000000) =
    (11474616895739880920615721 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval013_adaptive : AdaptiveBidGapCheck (818053474007 / 250000000000) ((82008404899 / 25000000000) - (818053474007 / 250000000000)) 42876314 := by
  decide +kernel

theorem Hybrid24Interval013_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((818053474007 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((82008404899 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint012 Hybrid24RightEndpoint013 24 (818053474007 / 250000000000) (82008404899 / 25000000000) 42876314
    Hybrid24RightEndpoint012_geometry Hybrid24RightEndpoint012_hull_arithmetic
    Hybrid24RightEndpoint013_geometry Hybrid24RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval013_adaptive Hybrid24Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval013_left, Hybrid24Interval013_slope, Hybrid24Interval013_offset, Hybrid24Interval013_penalty]
    norm_num
  · rw [Hybrid24Interval013_right, Hybrid24Interval013_slope, Hybrid24Interval013_offset, Hybrid24Interval013_penalty]
    norm_num

end KMedian184
