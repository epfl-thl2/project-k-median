import KMedian184.Certificates.Hybrid20RightEndpoint086
import KMedian184.Certificates.Hybrid20RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval087Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval087_pieces : supportPiecesValid 20 Hybrid20Interval087Pieces := by
  decide +kernel

private theorem Hybrid20Interval087_left : Hybrid20RightEndpoint086.grossValueQ 20 (769358322003 / 200000000000) =
    (284186211281924041149257 / 104400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (769358322003 / 200000000000)
    2308074966009 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval087_right : Hybrid20RightEndpoint087.grossValueQ 20 (796409477637 / 200000000000) =
    (32107913277287948996799 / 11600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (796409477637 / 200000000000)
    2389228432911 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval087_slope : centerSupportSlope 20 20 Hybrid20Interval087Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval087Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval087Pieces Hybrid20Interval087_pieces]
  decide +kernel

private theorem Hybrid20Interval087_offset : centerSupportOffset 20 Hybrid20Interval087Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval087Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval087Pieces Hybrid20Interval087_pieces]
  decide +kernel

private theorem Hybrid20Interval087_penalty : windowTransportPenaltyQ 20 38675759 (769358322003 / 200000000000) (796409477637 / 200000000000) =
    (310982790430818994708763313 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval087_adaptive : AdaptiveBidGapCheck (769358322003 / 200000000000) ((796409477637 / 200000000000) - (769358322003 / 200000000000)) 38675759 := by
  decide +kernel

theorem Hybrid20Interval087_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((769358322003 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((796409477637 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint086 Hybrid20RightEndpoint087 20 (769358322003 / 200000000000) (796409477637 / 200000000000) 38675759
    Hybrid20RightEndpoint086_geometry Hybrid20RightEndpoint086_hull_arithmetic
    Hybrid20RightEndpoint087_geometry Hybrid20RightEndpoint087_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval087_adaptive Hybrid20Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval087_left, Hybrid20Interval087_slope, Hybrid20Interval087_offset, Hybrid20Interval087_penalty]
    norm_num
  · rw [Hybrid20Interval087_right, Hybrid20Interval087_slope, Hybrid20Interval087_offset, Hybrid20Interval087_penalty]
    norm_num

end KMedian184
