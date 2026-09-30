import KMedian184.Certificates.Hybrid21RightEndpoint063
import KMedian184.Certificates.Hybrid21RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval064_pieces : supportPiecesValid 21 Hybrid21Interval064Pieces := by
  decide +kernel

private theorem Hybrid21Interval064_left : Hybrid21RightEndpoint063.grossValueQ 21 (3562843498711 / 1000000000000) =
    (646572893269519233243778957 / 243750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3562843498711 / 1000000000000)
    3562843498711 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval064_right : Hybrid21RightEndpoint064.grossValueQ 21 (3568203764419 / 1000000000000) =
    (15529349575338743719324410659 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3568203764419 / 1000000000000)
    3568203764419 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval064_slope : centerSupportSlope 21 21 Hybrid21Interval064Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval064Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval064Pieces Hybrid21Interval064_pieces]
  decide +kernel

private theorem Hybrid21Interval064_offset : centerSupportOffset 21 Hybrid21Interval064Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval064Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval064Pieces Hybrid21Interval064_pieces]
  decide +kernel

private theorem Hybrid21Interval064_penalty : windowTransportPenaltyQ 21 39327099 (3562843498711 / 1000000000000) (3568203764419 / 1000000000000) =
    (30427469902610501318865603 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval064_adaptive : AdaptiveBidGapCheck (3562843498711 / 1000000000000) ((3568203764419 / 1000000000000) - (3562843498711 / 1000000000000)) 39327099 := by
  decide +kernel

theorem Hybrid21Interval064_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3562843498711 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3568203764419 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint063 Hybrid21RightEndpoint064 21 (3562843498711 / 1000000000000) (3568203764419 / 1000000000000) 39327099
    Hybrid21RightEndpoint063_geometry Hybrid21RightEndpoint063_hull_arithmetic
    Hybrid21RightEndpoint064_geometry Hybrid21RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval064_adaptive Hybrid21Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval064_left, Hybrid21Interval064_slope, Hybrid21Interval064_offset, Hybrid21Interval064_penalty]
    norm_num
  · rw [Hybrid21Interval064_right, Hybrid21Interval064_slope, Hybrid21Interval064_offset, Hybrid21Interval064_penalty]
    norm_num

end KMedian184
