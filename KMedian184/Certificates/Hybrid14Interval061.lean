import KMedian184.Certificates.Hybrid14RightEndpoint060
import KMedian184.Certificates.Hybrid14RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval061_pieces : supportPiecesValid 14 Hybrid14Interval061Pieces := by
  decide +kernel

private theorem Hybrid14Interval061_left : Hybrid14RightEndpoint060.grossValueQ 14 (1053 / 320) =
    (260543517525490812672334021 / 110000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1053 / 320)
    3159 1100 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval061_right : Hybrid14RightEndpoint061.grossValueQ 14 (1647499058947 / 500000000000) =
    (260670436525476831658860161 / 110000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1647499058947 / 500000000000)
    4942497176841 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval061_slope : centerSupportSlope 14 14 Hybrid14Interval061Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval061Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval061Pieces Hybrid14Interval061_pieces]
  decide +kernel

private theorem Hybrid14Interval061_offset : centerSupportOffset 14 Hybrid14Interval061Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval061Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval061Pieces Hybrid14Interval061_pieces]
  decide +kernel

private theorem Hybrid14Interval061_penalty : windowTransportPenaltyQ 14 42560449 (1053 / 320) (1647499058947 / 500000000000) =
    (65340557458174142195228687 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval061_adaptive : AdaptiveBidGapCheck (1053 / 320) ((1647499058947 / 500000000000) - (1053 / 320)) 42560449 := by
  decide +kernel

theorem Hybrid14Interval061_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1053 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1647499058947 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint060 Hybrid14RightEndpoint061 14 (1053 / 320) (1647499058947 / 500000000000) 42560449
    Hybrid14RightEndpoint060_geometry Hybrid14RightEndpoint060_hull_arithmetic
    Hybrid14RightEndpoint061_geometry Hybrid14RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval061_adaptive Hybrid14Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval061_left, Hybrid14Interval061_slope, Hybrid14Interval061_offset, Hybrid14Interval061_penalty]
    norm_num
  · rw [Hybrid14Interval061_right, Hybrid14Interval061_slope, Hybrid14Interval061_offset, Hybrid14Interval061_penalty]
    norm_num

end KMedian184
