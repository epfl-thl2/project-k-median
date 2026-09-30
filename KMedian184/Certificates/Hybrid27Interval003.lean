import KMedian184.Certificates.Hybrid27RightEndpoint002
import KMedian184.Certificates.Hybrid27RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval003_pieces : supportPiecesValid 27 Hybrid27Interval003Pieces := by
  decide +kernel

private theorem Hybrid27Interval003_left : Hybrid27RightEndpoint002.grossValueQ 27 (116007530671 / 40000000000) =
    (5711352176168455781186428349 / 2306250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (116007530671 / 40000000000)
    116007530671 51250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval003_right : Hybrid27RightEndpoint003.grossValueQ 27 (3069294781271 / 1000000000000) =
    (657230523761565965860730819 / 256250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3069294781271 / 1000000000000)
    3069294781271 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval003_slope : centerSupportSlope 27 27 Hybrid27Interval003Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval003Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval003Pieces Hybrid27Interval003_pieces]
  decide +kernel

private theorem Hybrid27Interval003_offset : centerSupportOffset 27 Hybrid27Interval003Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval003Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval003Pieces Hybrid27Interval003_pieces]
  decide +kernel

private theorem Hybrid27Interval003_penalty : windowTransportPenaltyQ 27 52077555 (116007530671 / 40000000000) (3069294781271 / 1000000000000) =
    (13163269149168958981761399 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval003_adaptive : AdaptiveBidGapCheck (116007530671 / 40000000000) ((3069294781271 / 1000000000000) - (116007530671 / 40000000000)) 52077555 := by
  decide +kernel

theorem Hybrid27Interval003_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((116007530671 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3069294781271 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint002 Hybrid27RightEndpoint003 27 (116007530671 / 40000000000) (3069294781271 / 1000000000000) 52077555
    Hybrid27RightEndpoint002_geometry Hybrid27RightEndpoint002_hull_arithmetic
    Hybrid27RightEndpoint003_geometry Hybrid27RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval003_adaptive Hybrid27Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval003_left, Hybrid27Interval003_slope, Hybrid27Interval003_offset, Hybrid27Interval003_penalty]
    norm_num
  · rw [Hybrid27Interval003_right, Hybrid27Interval003_slope, Hybrid27Interval003_offset, Hybrid27Interval003_penalty]
    norm_num

end KMedian184
