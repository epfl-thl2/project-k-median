import KMedian184.Certificates.Hybrid24RightEndpoint091
import KMedian184.Certificates.Hybrid24RightEndpoint092
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval092Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval092_pieces : supportPiecesValid 24 Hybrid24Interval092Pieces := by
  decide +kernel

private theorem Hybrid24Interval092_left : Hybrid24RightEndpoint091.grossValueQ 24 (3738034801679 / 1000000000000) =
    (420387652982797162780137737 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3738034801679 / 1000000000000)
    3738034801679 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval092_right : Hybrid24RightEndpoint092.grossValueQ 24 (3757793385599 / 1000000000000) =
    (158098181794086380428154591 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3757793385599 / 1000000000000)
    3757793385599 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval092_slope : centerSupportSlope 24 24 Hybrid24Interval092Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval092Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval092Pieces Hybrid24Interval092_pieces]
  decide +kernel

private theorem Hybrid24Interval092_offset : centerSupportOffset 24 Hybrid24Interval092Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval092Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval092Pieces Hybrid24Interval092_pieces]
  decide +kernel

private theorem Hybrid24Interval092_penalty : windowTransportPenaltyQ 24 37740784 (3738034801679 / 1000000000000) (3757793385599 / 1000000000000) =
    (153563669062836743631591 / 156250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval092_adaptive : AdaptiveBidGapCheck (3738034801679 / 1000000000000) ((3757793385599 / 1000000000000) - (3738034801679 / 1000000000000)) 37740784 := by
  decide +kernel

theorem Hybrid24Interval092_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3738034801679 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3757793385599 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint091 Hybrid24RightEndpoint092 24 (3738034801679 / 1000000000000) (3757793385599 / 1000000000000) 37740784
    Hybrid24RightEndpoint091_geometry Hybrid24RightEndpoint091_hull_arithmetic
    Hybrid24RightEndpoint092_geometry Hybrid24RightEndpoint092_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval092_adaptive Hybrid24Interval092Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval092_left, Hybrid24Interval092_slope, Hybrid24Interval092_offset, Hybrid24Interval092_penalty]
    norm_num
  · rw [Hybrid24Interval092_right, Hybrid24Interval092_slope, Hybrid24Interval092_offset, Hybrid24Interval092_penalty]
    norm_num

end KMedian184
