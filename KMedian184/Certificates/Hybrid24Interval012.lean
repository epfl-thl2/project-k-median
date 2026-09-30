import KMedian184.Certificates.Hybrid24RightEndpoint011
import KMedian184.Certificates.Hybrid24RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval012_pieces : supportPiecesValid 24 Hybrid24Interval012Pieces := by
  decide +kernel

private theorem Hybrid24Interval012_left : Hybrid24RightEndpoint011.grossValueQ 24 (3263512244583 / 1000000000000) =
    (234318396564987892220264389 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3263512244583 / 1000000000000)
    3263512244583 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval012_right : Hybrid24RightEndpoint012.grossValueQ 24 (818053474007 / 250000000000) =
    (293314532053012310900767717 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (818053474007 / 250000000000)
    818053474007 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval012_slope : centerSupportSlope 24 24 Hybrid24Interval012Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval012Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval012Pieces Hybrid24Interval012_pieces]
  decide +kernel

private theorem Hybrid24Interval012_offset : centerSupportOffset 24 Hybrid24Interval012Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval012Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval012Pieces Hybrid24Interval012_pieces]
  decide +kernel

private theorem Hybrid24Interval012_penalty : windowTransportPenaltyQ 24 43002474 (3263512244583 / 1000000000000) (818053474007 / 250000000000) =
    (9863404438363487976000663 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval012_adaptive : AdaptiveBidGapCheck (3263512244583 / 1000000000000) ((818053474007 / 250000000000) - (3263512244583 / 1000000000000)) 43002474 := by
  decide +kernel

theorem Hybrid24Interval012_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3263512244583 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((818053474007 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint011 Hybrid24RightEndpoint012 24 (3263512244583 / 1000000000000) (818053474007 / 250000000000) 43002474
    Hybrid24RightEndpoint011_geometry Hybrid24RightEndpoint011_hull_arithmetic
    Hybrid24RightEndpoint012_geometry Hybrid24RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval012_adaptive Hybrid24Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval012_left, Hybrid24Interval012_slope, Hybrid24Interval012_offset, Hybrid24Interval012_penalty]
    norm_num
  · rw [Hybrid24Interval012_right, Hybrid24Interval012_slope, Hybrid24Interval012_offset, Hybrid24Interval012_penalty]
    norm_num

end KMedian184
