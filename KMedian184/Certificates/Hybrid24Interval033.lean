import KMedian184.Certificates.Hybrid24RightEndpoint032
import KMedian184.Certificates.Hybrid24RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval033_pieces : supportPiecesValid 24 Hybrid24Interval033Pieces := by
  decide +kernel

private theorem Hybrid24Interval033_left : Hybrid24RightEndpoint032.grossValueQ 24 (342089416511 / 100000000000) =
    (150180872803792354795470503 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (342089416511 / 100000000000)
    342089416511 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval033_right : Hybrid24RightEndpoint033.grossValueQ 24 (3427460116907 / 1000000000000) =
    (50112097173363587018448149 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3427460116907 / 1000000000000)
    3427460116907 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval033_slope : centerSupportSlope 24 24 Hybrid24Interval033Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval033Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval033Pieces Hybrid24Interval033_pieces]
  decide +kernel

private theorem Hybrid24Interval033_offset : centerSupportOffset 24 Hybrid24Interval033Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval033Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval033Pieces Hybrid24Interval033_pieces]
  decide +kernel

private theorem Hybrid24Interval033_penalty : windowTransportPenaltyQ 24 40982470 (342089416511 / 100000000000) (3427460116907 / 1000000000000) =
    (7092960412221342685771569 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval033_adaptive : AdaptiveBidGapCheck (342089416511 / 100000000000) ((3427460116907 / 1000000000000) - (342089416511 / 100000000000)) 40982470 := by
  decide +kernel

theorem Hybrid24Interval033_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((342089416511 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3427460116907 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint032 Hybrid24RightEndpoint033 24 (342089416511 / 100000000000) (3427460116907 / 1000000000000) 40982470
    Hybrid24RightEndpoint032_geometry Hybrid24RightEndpoint032_hull_arithmetic
    Hybrid24RightEndpoint033_geometry Hybrid24RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval033_adaptive Hybrid24Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval033_left, Hybrid24Interval033_slope, Hybrid24Interval033_offset, Hybrid24Interval033_penalty]
    norm_num
  · rw [Hybrid24Interval033_right, Hybrid24Interval033_slope, Hybrid24Interval033_offset, Hybrid24Interval033_penalty]
    norm_num

end KMedian184
