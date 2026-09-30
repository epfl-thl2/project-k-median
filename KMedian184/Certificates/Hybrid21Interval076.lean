import KMedian184.Certificates.Hybrid21RightEndpoint075
import KMedian184.Certificates.Hybrid21RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval076_pieces : supportPiecesValid 21 Hybrid21Interval076Pieces := by
  decide +kernel

private theorem Hybrid21Interval076_left : Hybrid21RightEndpoint075.grossValueQ 21 (3702838499907 / 1000000000000) =
    (31638553410714816673773127273 / 11700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3702838499907 / 1000000000000)
    1234279499969 406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval076_right : Hybrid21RightEndpoint076.grossValueQ 21 (3739649479159 / 1000000000000) =
    (52985994293224386579509 / 19500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3739649479159 / 1000000000000)
    3739649479159 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval076_slope : centerSupportSlope 21 21 Hybrid21Interval076Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval076Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval076Pieces Hybrid21Interval076_pieces]
  decide +kernel

private theorem Hybrid21Interval076_offset : centerSupportOffset 21 Hybrid21Interval076Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval076Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval076Pieces Hybrid21Interval076_pieces]
  decide +kernel

private theorem Hybrid21Interval076_penalty : windowTransportPenaltyQ 21 38406589 (3702838499907 / 1000000000000) (3739649479159 / 1000000000000) =
    (204066032352379317197449827 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval076_adaptive : AdaptiveBidGapCheck (3702838499907 / 1000000000000) ((3739649479159 / 1000000000000) - (3702838499907 / 1000000000000)) 38406589 := by
  decide +kernel

theorem Hybrid21Interval076_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3702838499907 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3739649479159 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint075 Hybrid21RightEndpoint076 21 (3702838499907 / 1000000000000) (3739649479159 / 1000000000000) 38406589
    Hybrid21RightEndpoint075_geometry Hybrid21RightEndpoint075_hull_arithmetic
    Hybrid21RightEndpoint076_geometry Hybrid21RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval076_adaptive Hybrid21Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval076_left, Hybrid21Interval076_slope, Hybrid21Interval076_offset, Hybrid21Interval076_penalty]
    norm_num
  · rw [Hybrid21Interval076_right, Hybrid21Interval076_slope, Hybrid21Interval076_offset, Hybrid21Interval076_penalty]
    norm_num

end KMedian184
