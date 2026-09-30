import KMedian184.Certificates.Hybrid34RightEndpoint007
import KMedian184.Certificates.Hybrid34RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval008_pieces : supportPiecesValid 34 Hybrid34Interval008Pieces := by
  decide +kernel

private theorem Hybrid34Interval008_left : Hybrid34RightEndpoint007.grossValueQ 34 (179445657693 / 50000000000) =
    (2886302854121816774665917683 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (179445657693 / 50000000000)
    538336973079 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval008_right : Hybrid34RightEndpoint008.grossValueQ 34 (3617692883679 / 1000000000000) =
    (181351903210541112424814269 / 60937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3617692883679 / 1000000000000)
    10853078651037 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval008_slope : centerSupportSlope 34 34 Hybrid34Interval008Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval008Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval008Pieces Hybrid34Interval008_pieces]
  decide +kernel

private theorem Hybrid34Interval008_offset : centerSupportOffset 34 Hybrid34Interval008Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval008Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval008Pieces Hybrid34Interval008_pieces]
  decide +kernel

private theorem Hybrid34Interval008_penalty : windowTransportPenaltyQ 34 39476543 (179445657693 / 50000000000) (3617692883679 / 1000000000000) =
    (105057625632330879824911947 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval008_adaptive : AdaptiveBidGapCheck (179445657693 / 50000000000) ((3617692883679 / 1000000000000) - (179445657693 / 50000000000)) 39476543 := by
  decide +kernel

theorem Hybrid34Interval008_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((179445657693 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3617692883679 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint007 Hybrid34RightEndpoint008 34 (179445657693 / 50000000000) (3617692883679 / 1000000000000) 39476543
    Hybrid34RightEndpoint007_geometry Hybrid34RightEndpoint007_hull_arithmetic
    Hybrid34RightEndpoint008_geometry Hybrid34RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval008_adaptive Hybrid34Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval008_left, Hybrid34Interval008_slope, Hybrid34Interval008_offset, Hybrid34Interval008_penalty]
    norm_num
  · rw [Hybrid34Interval008_right, Hybrid34Interval008_slope, Hybrid34Interval008_offset, Hybrid34Interval008_penalty]
    norm_num

end KMedian184
