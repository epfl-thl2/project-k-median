import KMedian184.Certificates.Hybrid13RightEndpoint021
import KMedian184.Certificates.Hybrid13RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval022_pieces : supportPiecesValid 13 Hybrid13Interval022Pieces := by
  decide +kernel

private theorem Hybrid13Interval022_left : Hybrid13RightEndpoint021.grossValueQ 13 (5929 / 1920) =
    (560715713181301447092548111 / 245250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (5929 / 1920)
    5929 2180 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval022_right : Hybrid13RightEndpoint022.grossValueQ 13 (309188037891 / 100000000000) =
    (5609718201354298693015959529 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (309188037891 / 100000000000)
    927564113673 340625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval022_slope : centerSupportSlope 13 13 Hybrid13Interval022Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval022Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval022Pieces Hybrid13Interval022_pieces]
  decide +kernel

private theorem Hybrid13Interval022_offset : centerSupportOffset 13 Hybrid13Interval022Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval022Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval022Pieces Hybrid13Interval022_pieces]
  decide +kernel

private theorem Hybrid13Interval022_penalty : windowTransportPenaltyQ 13 45341739 (5929 / 1920) (309188037891 / 100000000000) =
    (1261878000409043042138121 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval022_adaptive : AdaptiveBidGapCheck (5929 / 1920) ((309188037891 / 100000000000) - (5929 / 1920)) 45341739 := by
  decide +kernel

theorem Hybrid13Interval022_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((5929 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((309188037891 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint021 Hybrid13RightEndpoint022 13 (5929 / 1920) (309188037891 / 100000000000) 45341739
    Hybrid13RightEndpoint021_geometry Hybrid13RightEndpoint021_hull_arithmetic
    Hybrid13RightEndpoint022_geometry Hybrid13RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval022_adaptive Hybrid13Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval022_left, Hybrid13Interval022_slope, Hybrid13Interval022_offset, Hybrid13Interval022_penalty]
    norm_num
  · rw [Hybrid13Interval022_right, Hybrid13Interval022_slope, Hybrid13Interval022_offset, Hybrid13Interval022_penalty]
    norm_num

end KMedian184
