import KMedian184.Certificates.Hybrid12RightEndpoint009
import KMedian184.Certificates.Hybrid12RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval010_pieces : supportPiecesValid 12 Hybrid12Interval010Pieces := by
  decide +kernel

private theorem Hybrid12Interval010_left : Hybrid12RightEndpoint009.grossValueQ 12 (2949408249829 / 1000000000000) =
    (1001118220474784892170912119 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2949408249829 / 1000000000000)
    2949408249829 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval010_right : Hybrid12RightEndpoint010.grossValueQ 12 (1480396526573 / 500000000000) =
    (2004892224670131954557029163 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1480396526573 / 500000000000)
    1480396526573 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval010_slope : centerSupportSlope 12 12 Hybrid12Interval010Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval010Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval010Pieces Hybrid12Interval010_pieces]
  decide +kernel

private theorem Hybrid12Interval010_offset : centerSupportOffset 12 Hybrid12Interval010Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval010Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval010Pieces Hybrid12Interval010_pieces]
  decide +kernel

private theorem Hybrid12Interval010_penalty : windowTransportPenaltyQ 12 47642780 (2949408249829 / 1000000000000) (1480396526573 / 500000000000) =
    (20076380452342371963508059 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval010_adaptive : AdaptiveBidGapCheck (2949408249829 / 1000000000000) ((1480396526573 / 500000000000) - (2949408249829 / 1000000000000)) 47642780 := by
  decide +kernel

theorem Hybrid12Interval010_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((2949408249829 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1480396526573 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint009 Hybrid12RightEndpoint010 12 (2949408249829 / 1000000000000) (1480396526573 / 500000000000) 47642780
    Hybrid12RightEndpoint009_geometry Hybrid12RightEndpoint009_hull_arithmetic
    Hybrid12RightEndpoint010_geometry Hybrid12RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval010_adaptive Hybrid12Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval010_left, Hybrid12Interval010_slope, Hybrid12Interval010_offset, Hybrid12Interval010_penalty]
    norm_num
  · rw [Hybrid12Interval010_right, Hybrid12Interval010_slope, Hybrid12Interval010_offset, Hybrid12Interval010_penalty]
    norm_num

end KMedian184
