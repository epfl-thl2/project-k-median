import KMedian184.Certificates.Hybrid20RightEndpoint084
import KMedian184.Certificates.Hybrid20RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval085_pieces : supportPiecesValid 20 Hybrid20Interval085Pieces := by
  decide +kernel

private theorem Hybrid20Interval085_left : Hybrid20RightEndpoint084.grossValueQ 20 (1852130425789 / 500000000000) =
    (698014542688144076355563 / 261000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1852130425789 / 500000000000)
    5556391277367 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval085_right : Hybrid20RightEndpoint085.grossValueQ 20 (150399661049 / 40000000000) =
    (281153191318738938622039 / 104400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (150399661049 / 40000000000)
    451198983147 145000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval085_slope : centerSupportSlope 20 20 Hybrid20Interval085Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval085Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval085Pieces Hybrid20Interval085_pieces]
  decide +kernel

private theorem Hybrid20Interval085_offset : centerSupportOffset 20 Hybrid20Interval085Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval085Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval085Pieces Hybrid20Interval085_pieces]
  decide +kernel

private theorem Hybrid20Interval085_penalty : windowTransportPenaltyQ 20 38732408 (1852130425789 / 500000000000) (150399661049 / 40000000000) =
    (160405957807867485279424287 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval085_adaptive : AdaptiveBidGapCheck (1852130425789 / 500000000000) ((150399661049 / 40000000000) - (1852130425789 / 500000000000)) 38732408 := by
  decide +kernel

theorem Hybrid20Interval085_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1852130425789 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((150399661049 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint084 Hybrid20RightEndpoint085 20 (1852130425789 / 500000000000) (150399661049 / 40000000000) 38732408
    Hybrid20RightEndpoint084_geometry Hybrid20RightEndpoint084_hull_arithmetic
    Hybrid20RightEndpoint085_geometry Hybrid20RightEndpoint085_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval085_adaptive Hybrid20Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval085_left, Hybrid20Interval085_slope, Hybrid20Interval085_offset, Hybrid20Interval085_penalty]
    norm_num
  · rw [Hybrid20Interval085_right, Hybrid20Interval085_slope, Hybrid20Interval085_offset, Hybrid20Interval085_penalty]
    norm_num

end KMedian184
