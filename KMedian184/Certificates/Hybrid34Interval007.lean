import KMedian184.Certificates.Hybrid34RightEndpoint006
import KMedian184.Certificates.Hybrid34RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval007_pieces : supportPiecesValid 34 Hybrid34Interval007Pieces := by
  decide +kernel

private theorem Hybrid34Interval007_left : Hybrid34RightEndpoint006.grossValueQ 34 (3554517029687 / 1000000000000) =
    (330901133439721088383644961 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3554517029687 / 1000000000000)
    820273160697 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval007_right : Hybrid34RightEndpoint007.grossValueQ 34 (179445657693 / 50000000000) =
    (2886302854121816774665917683 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (179445657693 / 50000000000)
    538336973079 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval007_slope : centerSupportSlope 34 34 Hybrid34Interval007Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval007Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval007Pieces Hybrid34Interval007_pieces]
  decide +kernel

private theorem Hybrid34Interval007_offset : centerSupportOffset 34 Hybrid34Interval007Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval007Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval007Pieces Hybrid34Interval007_pieces]
  decide +kernel

private theorem Hybrid34Interval007_penalty : windowTransportPenaltyQ 34 39963904 (3554517029687 / 1000000000000) (179445657693 / 50000000000) =
    (496522809984917354655687 / 390625000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval007_adaptive : AdaptiveBidGapCheck (3554517029687 / 1000000000000) ((179445657693 / 50000000000) - (3554517029687 / 1000000000000)) 39963904 := by
  decide +kernel

theorem Hybrid34Interval007_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3554517029687 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((179445657693 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint006 Hybrid34RightEndpoint007 34 (3554517029687 / 1000000000000) (179445657693 / 50000000000) 39963904
    Hybrid34RightEndpoint006_geometry Hybrid34RightEndpoint006_hull_arithmetic
    Hybrid34RightEndpoint007_geometry Hybrid34RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval007_adaptive Hybrid34Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval007_left, Hybrid34Interval007_slope, Hybrid34Interval007_offset, Hybrid34Interval007_penalty]
    norm_num
  · rw [Hybrid34Interval007_right, Hybrid34Interval007_slope, Hybrid34Interval007_offset, Hybrid34Interval007_penalty]
    norm_num

end KMedian184
