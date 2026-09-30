import KMedian184.Certificates.Hybrid14RightEndpoint061
import KMedian184.Certificates.Hybrid14RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval062_pieces : supportPiecesValid 14 Hybrid14Interval062Pieces := by
  decide +kernel

private theorem Hybrid14Interval062_left : Hybrid14RightEndpoint061.grossValueQ 14 (1647499058947 / 500000000000) =
    (260670436525476831658860161 / 110000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1647499058947 / 500000000000)
    4942497176841 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval062_right : Hybrid14RightEndpoint062.grossValueQ 14 (1650065335799 / 500000000000) =
    (58684364194309377818481719 / 24750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1650065335799 / 500000000000)
    4950196007397 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval062_slope : centerSupportSlope 14 14 Hybrid14Interval062Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval062Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval062Pieces Hybrid14Interval062_pieces]
  decide +kernel

private theorem Hybrid14Interval062_offset : centerSupportOffset 14 Hybrid14Interval062Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval062Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval062Pieces Hybrid14Interval062_pieces]
  decide +kernel

private theorem Hybrid14Interval062_penalty : windowTransportPenaltyQ 14 42519331 (1647499058947 / 500000000000) (1650065335799 / 500000000000) =
    (19153378120683015881018387 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval062_adaptive : AdaptiveBidGapCheck (1647499058947 / 500000000000) ((1650065335799 / 500000000000) - (1647499058947 / 500000000000)) 42519331 := by
  decide +kernel

theorem Hybrid14Interval062_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1647499058947 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1650065335799 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint061 Hybrid14RightEndpoint062 14 (1647499058947 / 500000000000) (1650065335799 / 500000000000) 42519331
    Hybrid14RightEndpoint061_geometry Hybrid14RightEndpoint061_hull_arithmetic
    Hybrid14RightEndpoint062_geometry Hybrid14RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval062_adaptive Hybrid14Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval062_left, Hybrid14Interval062_slope, Hybrid14Interval062_offset, Hybrid14Interval062_penalty]
    norm_num
  · rw [Hybrid14Interval062_right, Hybrid14Interval062_slope, Hybrid14Interval062_offset, Hybrid14Interval062_penalty]
    norm_num

end KMedian184
