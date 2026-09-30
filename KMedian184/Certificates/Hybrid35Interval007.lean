import KMedian184.Certificates.Hybrid35RightEndpoint006
import KMedian184.Certificates.Hybrid35RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval007_pieces : supportPiecesValid 35 Hybrid35Interval007Pieces := by
  decide +kernel

private theorem Hybrid35Interval007_left : Hybrid35RightEndpoint006.grossValueQ 35 (899947750129 / 250000000000) =
    (351833404820931043061737102633 / 117900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (899947750129 / 250000000000)
    2699843250387 1023437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval007_right : Hybrid35RightEndpoint007.grossValueQ 35 (453942846961 / 125000000000) =
    (70787090298219109451546710363 / 23580000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (453942846961 / 125000000000)
    1361828540883 511718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval007_slope : centerSupportSlope 35 35 Hybrid35Interval007Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval007Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval007Pieces Hybrid35Interval007_pieces]
  decide +kernel

private theorem Hybrid35Interval007_offset : centerSupportOffset 35 Hybrid35Interval007Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval007Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval007Pieces Hybrid35Interval007_pieces]
  decide +kernel

private theorem Hybrid35Interval007_penalty : windowTransportPenaltyQ 35 39412304 (899947750129 / 250000000000) (453942846961 / 125000000000) =
    (6948932373103729785090613 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval007_adaptive : AdaptiveBidGapCheck (899947750129 / 250000000000) ((453942846961 / 125000000000) - (899947750129 / 250000000000)) 39412304 := by
  decide +kernel

theorem Hybrid35Interval007_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((899947750129 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((453942846961 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint006 Hybrid35RightEndpoint007 35 (899947750129 / 250000000000) (453942846961 / 125000000000) 39412304
    Hybrid35RightEndpoint006_geometry Hybrid35RightEndpoint006_hull_arithmetic
    Hybrid35RightEndpoint007_geometry Hybrid35RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval007_adaptive Hybrid35Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval007_left, Hybrid35Interval007_slope, Hybrid35Interval007_offset, Hybrid35Interval007_penalty]
    norm_num
  · rw [Hybrid35Interval007_right, Hybrid35Interval007_slope, Hybrid35Interval007_offset, Hybrid35Interval007_penalty]
    norm_num

end KMedian184
