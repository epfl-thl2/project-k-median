import KMedian184.Certificates.Hybrid24RightEndpoint013
import KMedian184.Certificates.Hybrid24RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval014_pieces : supportPiecesValid 24 Hybrid24Interval014Pieces := by
  decide +kernel

private theorem Hybrid24Interval014_left : Hybrid24RightEndpoint013.grossValueQ 24 (82008404899 / 25000000000) =
    (293702527147102962217914797 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (82008404899 / 25000000000)
    82008404899 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval014_right : Hybrid24RightEndpoint014.grossValueQ 24 (3287914722957 / 1000000000000) =
    (65347677058390451640380833 / 25000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3287914722957 / 1000000000000)
    3287914722957 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval014_slope : centerSupportSlope 24 24 Hybrid24Interval014Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval014Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval014Pieces Hybrid24Interval014_pieces]
  decide +kernel

private theorem Hybrid24Interval014_offset : centerSupportOffset 24 Hybrid24Interval014Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval014Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval014Pieces Hybrid24Interval014_pieces]
  decide +kernel

private theorem Hybrid24Interval014_penalty : windowTransportPenaltyQ 24 42759096 (82008404899 / 25000000000) (3287914722957 / 1000000000000) =
    (10677142676707354992657249 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval014_adaptive : AdaptiveBidGapCheck (82008404899 / 25000000000) ((3287914722957 / 1000000000000) - (82008404899 / 25000000000)) 42759096 := by
  decide +kernel

theorem Hybrid24Interval014_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((82008404899 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3287914722957 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint013 Hybrid24RightEndpoint014 24 (82008404899 / 25000000000) (3287914722957 / 1000000000000) 42759096
    Hybrid24RightEndpoint013_geometry Hybrid24RightEndpoint013_hull_arithmetic
    Hybrid24RightEndpoint014_geometry Hybrid24RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval014_adaptive Hybrid24Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval014_left, Hybrid24Interval014_slope, Hybrid24Interval014_offset, Hybrid24Interval014_penalty]
    norm_num
  · rw [Hybrid24Interval014_right, Hybrid24Interval014_slope, Hybrid24Interval014_offset, Hybrid24Interval014_penalty]
    norm_num

end KMedian184
