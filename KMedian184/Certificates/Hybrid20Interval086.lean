import KMedian184.Certificates.Hybrid20RightEndpoint085
import KMedian184.Certificates.Hybrid20RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval086_pieces : supportPiecesValid 20 Hybrid20Interval086Pieces := by
  decide +kernel

private theorem Hybrid20Interval086_left : Hybrid20RightEndpoint085.grossValueQ 20 (150399661049 / 40000000000) =
    (281153191318738938622039 / 104400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (150399661049 / 40000000000)
    451198983147 145000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval086_right : Hybrid20RightEndpoint086.grossValueQ 20 (769358322003 / 200000000000) =
    (284186211281924041149257 / 104400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (769358322003 / 200000000000)
    2308074966009 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval086_slope : centerSupportSlope 20 20 Hybrid20Interval086Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval086Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval086Pieces Hybrid20Interval086_pieces]
  decide +kernel

private theorem Hybrid20Interval086_offset : centerSupportOffset 20 Hybrid20Interval086Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval086Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval086Pieces Hybrid20Interval086_pieces]
  decide +kernel

private theorem Hybrid20Interval086_penalty : windowTransportPenaltyQ 20 38709293 (150399661049 / 40000000000) (769358322003 / 200000000000) =
    (199745529017341141163631337 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval086_adaptive : AdaptiveBidGapCheck (150399661049 / 40000000000) ((769358322003 / 200000000000) - (150399661049 / 40000000000)) 38709293 := by
  decide +kernel

theorem Hybrid20Interval086_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((150399661049 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((769358322003 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint085 Hybrid20RightEndpoint086 20 (150399661049 / 40000000000) (769358322003 / 200000000000) 38709293
    Hybrid20RightEndpoint085_geometry Hybrid20RightEndpoint085_hull_arithmetic
    Hybrid20RightEndpoint086_geometry Hybrid20RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval086_adaptive Hybrid20Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval086_left, Hybrid20Interval086_slope, Hybrid20Interval086_offset, Hybrid20Interval086_penalty]
    norm_num
  · rw [Hybrid20Interval086_right, Hybrid20Interval086_slope, Hybrid20Interval086_offset, Hybrid20Interval086_penalty]
    norm_num

end KMedian184
