import KMedian184.Certificates.Hybrid35RightEndpoint019
import KMedian184.Certificates.Hybrid35RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval020_pieces : supportPiecesValid 35 Hybrid35Interval020Pieces := by
  decide +kernel

private theorem Hybrid35Interval020_left : Hybrid35RightEndpoint019.grossValueQ 35 (15 / 4) =
    (690343826622918591702604621 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (15 / 4)
    11 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval020_right : Hybrid35RightEndpoint020.grossValueQ 35 (379026219687 / 100000000000) =
    (55629606171104122566808723 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (379026219687 / 100000000000)
    279026219687 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval020_slope : centerSupportSlope 35 35 Hybrid35Interval020Pieces true = (23966500711 / 32000000000) := by
  change activeSupportSlope 35 Hybrid35Interval020Pieces = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval020Pieces Hybrid35Interval020_pieces]
  decide +kernel

private theorem Hybrid35Interval020_offset : centerSupportOffset 35 Hybrid35Interval020Pieces true = (712111834508463272537 / 450000000000000000000) := by
  change activeSupportSlope 35 Hybrid35Interval020Pieces + activeSupportOffset 35 Hybrid35Interval020Pieces = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval020Pieces Hybrid35Interval020_pieces,
    activeSupportOffset_integer 35 Hybrid35Interval020Pieces Hybrid35Interval020_pieces]
  decide +kernel

private theorem Hybrid35Interval020_penalty : windowTransportPenaltyQ 35 37984939 (15 / 4) (379026219687 / 100000000000) =
    (54350948280766502010704877 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval020_adaptive : AdaptiveBidGapCheck (15 / 4) ((379026219687 / 100000000000) - (15 / 4)) 37984939 := by
  decide +kernel

theorem Hybrid35Interval020_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((15 / 4) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((379026219687 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint019 Hybrid35RightEndpoint020 35 (15 / 4) (379026219687 / 100000000000) 37984939
    Hybrid35RightEndpoint019_geometry Hybrid35RightEndpoint019_hull_arithmetic
    Hybrid35RightEndpoint020_geometry Hybrid35RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval020_adaptive Hybrid35Interval020Pieces true ?_ ?_ hl hr
  · rw [Hybrid35Interval020_left, Hybrid35Interval020_slope, Hybrid35Interval020_offset, Hybrid35Interval020_penalty]
    norm_num
  · rw [Hybrid35Interval020_right, Hybrid35Interval020_slope, Hybrid35Interval020_offset, Hybrid35Interval020_penalty]
    norm_num

end KMedian184
