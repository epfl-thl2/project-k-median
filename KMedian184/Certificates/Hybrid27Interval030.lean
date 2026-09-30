import KMedian184.Certificates.Hybrid27RightEndpoint029
import KMedian184.Certificates.Hybrid27RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval030_pieces : supportPiecesValid 27 Hybrid27Interval030Pieces := by
  decide +kernel

private theorem Hybrid27Interval030_left : Hybrid27RightEndpoint029.grossValueQ 27 (215531018051 / 62500000000) =
    (50713311860552568017560172003 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (215531018051 / 62500000000)
    215531018051 80078125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval030_right : Hybrid27RightEndpoint030.grossValueQ 27 (1728046985923 / 500000000000) =
    (101556490799202681411673927759 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1728046985923 / 500000000000)
    1728046985923 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval030_slope : centerSupportSlope 27 27 Hybrid27Interval030Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval030Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval030Pieces Hybrid27Interval030_pieces]
  decide +kernel

private theorem Hybrid27Interval030_offset : centerSupportOffset 27 Hybrid27Interval030Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval030Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval030Pieces Hybrid27Interval030_pieces]
  decide +kernel

private theorem Hybrid27Interval030_penalty : windowTransportPenaltyQ 27 40674392 (215531018051 / 62500000000) (1728046985923 / 500000000000) =
    (1847630271850417076194557 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval030_adaptive : AdaptiveBidGapCheck (215531018051 / 62500000000) ((1728046985923 / 500000000000) - (215531018051 / 62500000000)) 40674392 := by
  decide +kernel

theorem Hybrid27Interval030_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((215531018051 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1728046985923 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint029 Hybrid27RightEndpoint030 27 (215531018051 / 62500000000) (1728046985923 / 500000000000) 40674392
    Hybrid27RightEndpoint029_geometry Hybrid27RightEndpoint029_hull_arithmetic
    Hybrid27RightEndpoint030_geometry Hybrid27RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval030_adaptive Hybrid27Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval030_left, Hybrid27Interval030_slope, Hybrid27Interval030_offset, Hybrid27Interval030_penalty]
    norm_num
  · rw [Hybrid27Interval030_right, Hybrid27Interval030_slope, Hybrid27Interval030_offset, Hybrid27Interval030_penalty]
    norm_num

end KMedian184
