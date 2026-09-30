import KMedian184.Certificates.Hybrid12RightEndpoint010
import KMedian184.Certificates.Hybrid12RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval011_pieces : supportPiecesValid 12 Hybrid12Interval011Pieces := by
  decide +kernel

private theorem Hybrid12Interval011_left : Hybrid12RightEndpoint010.grossValueQ 12 (1480396526573 / 500000000000) =
    (2004892224670131954557029163 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1480396526573 / 500000000000)
    1480396526573 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval011_right : Hybrid12RightEndpoint011.grossValueQ 12 (185656181011 / 62500000000) =
    (223017372144859795460133403 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (185656181011 / 62500000000)
    185656181011 70312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval011_slope : centerSupportSlope 12 12 Hybrid12Interval011Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval011Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval011Pieces Hybrid12Interval011_pieces]
  decide +kernel

private theorem Hybrid12Interval011_offset : centerSupportOffset 12 Hybrid12Interval011Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval011Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval011Pieces Hybrid12Interval011_pieces]
  decide +kernel

private theorem Hybrid12Interval011_penalty : windowTransportPenaltyQ 12 47421774 (1480396526573 / 500000000000) (185656181011 / 62500000000) =
    (17036243923231145669047173 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval011_adaptive : AdaptiveBidGapCheck (1480396526573 / 500000000000) ((185656181011 / 62500000000) - (1480396526573 / 500000000000)) 47421774 := by
  decide +kernel

theorem Hybrid12Interval011_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1480396526573 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((185656181011 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint010 Hybrid12RightEndpoint011 12 (1480396526573 / 500000000000) (185656181011 / 62500000000) 47421774
    Hybrid12RightEndpoint010_geometry Hybrid12RightEndpoint010_hull_arithmetic
    Hybrid12RightEndpoint011_geometry Hybrid12RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval011_adaptive Hybrid12Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval011_left, Hybrid12Interval011_slope, Hybrid12Interval011_offset, Hybrid12Interval011_penalty]
    norm_num
  · rw [Hybrid12Interval011_right, Hybrid12Interval011_slope, Hybrid12Interval011_offset, Hybrid12Interval011_penalty]
    norm_num

end KMedian184
