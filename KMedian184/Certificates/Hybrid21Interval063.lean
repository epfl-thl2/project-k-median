import KMedian184.Certificates.Hybrid21RightEndpoint062
import KMedian184.Certificates.Hybrid21RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval063_pieces : supportPiecesValid 21 Hybrid21Interval063Pieces := by
  decide +kernel

private theorem Hybrid21Interval063_left : Hybrid21RightEndpoint062.grossValueQ 21 (427 / 120) =
    (93047934056382273555887423189 / 35100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (427 / 120)
    1708 585 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval063_right : Hybrid21RightEndpoint063.grossValueQ 21 (3562843498711 / 1000000000000) =
    (646572893269519233243778957 / 243750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3562843498711 / 1000000000000)
    3562843498711 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval063_slope : centerSupportSlope 21 21 Hybrid21Interval063Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval063Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval063Pieces Hybrid21Interval063_pieces]
  decide +kernel

private theorem Hybrid21Interval063_offset : centerSupportOffset 21 Hybrid21Interval063Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval063Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval063Pieces Hybrid21Interval063_pieces]
  decide +kernel

private theorem Hybrid21Interval063_penalty : windowTransportPenaltyQ 21 39361016 (427 / 120) (3562843498711 / 1000000000000) =
    (12811983865065824190495667 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval063_adaptive : AdaptiveBidGapCheck (427 / 120) ((3562843498711 / 1000000000000) - (427 / 120)) 39361016 := by
  decide +kernel

theorem Hybrid21Interval063_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((427 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3562843498711 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint062 Hybrid21RightEndpoint063 21 (427 / 120) (3562843498711 / 1000000000000) 39361016
    Hybrid21RightEndpoint062_geometry Hybrid21RightEndpoint062_hull_arithmetic
    Hybrid21RightEndpoint063_geometry Hybrid21RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval063_adaptive Hybrid21Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval063_left, Hybrid21Interval063_slope, Hybrid21Interval063_offset, Hybrid21Interval063_penalty]
    norm_num
  · rw [Hybrid21Interval063_right, Hybrid21Interval063_slope, Hybrid21Interval063_offset, Hybrid21Interval063_penalty]
    norm_num

end KMedian184
