import KMedian184.Certificates.Hybrid7Endpoint002
import KMedian184.Certificates.Hybrid7RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval002_pieces : supportPiecesValid 7 Hybrid7Interval002Pieces := by
  decide +kernel

private theorem Hybrid7Interval002_left : Hybrid7Endpoint002.grossValueQ 7 (2257009874603 / 1000000000000) =
    (22357754556932166194338547353 / 11587500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2257009874603 / 1000000000000)
    6771029623809 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval002_right : Hybrid7RightEndpoint002.grossValueQ 7 (496750036057 / 200000000000) =
    (638984276952964739890502809 / 321875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (496750036057 / 200000000000)
    1490250108171 643750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval002_slope : centerSupportSlope 7 7 Hybrid7Interval002Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval002Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval002Pieces Hybrid7Interval002_pieces]
  decide +kernel

private theorem Hybrid7Interval002_offset : centerSupportOffset 7 Hybrid7Interval002Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval002Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval002Pieces Hybrid7Interval002_pieces]
  decide +kernel

private theorem Hybrid7Interval002_penalty : windowTransportPenaltyQ 7 66678856 (2257009874603 / 1000000000000) (496750036057 / 200000000000) =
    (794792633865516259420994217 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval002_adaptive : AdaptiveBidGapCheck (2257009874603 / 1000000000000) ((496750036057 / 200000000000) - (2257009874603 / 1000000000000)) 66678856 := by
  decide +kernel

theorem Hybrid7Interval002_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2257009874603 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((496750036057 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7Endpoint002 Hybrid7RightEndpoint002 7 (2257009874603 / 1000000000000) (496750036057 / 200000000000) 66678856
    Hybrid7Endpoint002_geometry Hybrid7Endpoint002_hull_arithmetic
    Hybrid7RightEndpoint002_geometry Hybrid7RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval002_adaptive Hybrid7Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval002_left, Hybrid7Interval002_slope, Hybrid7Interval002_offset, Hybrid7Interval002_penalty]
    norm_num
  · rw [Hybrid7Interval002_right, Hybrid7Interval002_slope, Hybrid7Interval002_offset, Hybrid7Interval002_penalty]
    norm_num

end KMedian184
