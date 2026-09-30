import KMedian184.Certificates.Hybrid39RightEndpoint007
import KMedian184.Certificates.Hybrid39RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid39Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid39Interval008_pieces : supportPiecesValid 39 Hybrid39Interval008Pieces := by
  decide +kernel

private theorem Hybrid39Interval008_left : Hybrid39RightEndpoint007.grossValueQ 39 (833 / 240) =
    (41692615108475120886541643 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (833 / 240)
    593 240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval008_right : Hybrid39RightEndpoint008.grossValueQ 39 (3521780925959 / 1000000000000) =
    (84305365631084358201503891 / 28125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 39 (3521780925959 / 1000000000000)
    2521780925959 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid39Interval008_slope : centerSupportSlope 39 39 Hybrid39Interval008Pieces true = (4908265981 / 6000000000) := by
  change activeSupportSlope 39 Hybrid39Interval008Pieces = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval008Pieces Hybrid39Interval008_pieces]
  decide +kernel

private theorem Hybrid39Interval008_offset : centerSupportOffset 39 Hybrid39Interval008Pieces true = (16090626808906111261 / 9375000000000000000) := by
  change activeSupportSlope 39 Hybrid39Interval008Pieces + activeSupportOffset 39 Hybrid39Interval008Pieces = _
  rw [activeSupportSlope_integer 39 Hybrid39Interval008Pieces Hybrid39Interval008_pieces,
    activeSupportOffset_integer 39 Hybrid39Interval008Pieces Hybrid39Interval008_pieces]
  decide +kernel

private theorem Hybrid39Interval008_penalty : windowTransportPenaltyQ 39 41245429 (833 / 240) (3521780925959 / 1000000000000) =
    (120286312547653255884888983 / 75000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid39Interval008_adaptive : AdaptiveBidGapCheck (833 / 240) ((3521780925959 / 1000000000000) - (833 / 240)) 41245429 := by
  decide +kernel

theorem Hybrid39Interval008_interval (h : Fin 121)
    (hL : 39 ≤ h.val) (hH : h.val ≤ 39) {a : ℝ}
    (hl : (((833 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3521780925959 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (39 : Fin 121) := by
    apply Fin.ext
    change h.val = 39
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid39RightEndpoint007 Hybrid39RightEndpoint008 39 (833 / 240) (3521780925959 / 1000000000000) 41245429
    Hybrid39RightEndpoint007_geometry Hybrid39RightEndpoint007_hull_arithmetic
    Hybrid39RightEndpoint008_geometry Hybrid39RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid39Interval008_adaptive Hybrid39Interval008Pieces true ?_ ?_ hl hr
  · rw [Hybrid39Interval008_left, Hybrid39Interval008_slope, Hybrid39Interval008_offset, Hybrid39Interval008_penalty]
    norm_num
  · rw [Hybrid39Interval008_right, Hybrid39Interval008_slope, Hybrid39Interval008_offset, Hybrid39Interval008_penalty]
    norm_num

end KMedian184
