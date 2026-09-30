import KMedian184.Certificates.Hybrid0RightEndpoint163
import KMedian184.Certificates.Hybrid0RightEndpoint164
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval164Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval164_pieces : supportPiecesValid 0 Hybrid0Interval164Pieces := by
  decide +kernel

private theorem Hybrid0Interval164_left : Hybrid0RightEndpoint163.grossValueQ 0 (66713845917 / 20000000000) =
    (165802505563691780627709191 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (66713845917 / 20000000000)
    66713845917 20000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval164_right : Hybrid0RightEndpoint164.grossValueQ 0 (836771523673 / 250000000000) =
    (20723763775308340504288381 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (836771523673 / 250000000000)
    836771523673 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval164_slope : centerSupportSlope 0 0 Hybrid0Interval164Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval164Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval164Pieces Hybrid0Interval164_pieces]
  decide +kernel

private theorem Hybrid0Interval164_offset : centerSupportOffset 0 Hybrid0Interval164Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval164Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval164Pieces Hybrid0Interval164_pieces]
  decide +kernel

private theorem Hybrid0Interval164_penalty : windowTransportPenaltyQ 0 42125771 (66713845917 / 20000000000) (836771523673 / 250000000000) =
    (239986280419078591 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval164_adaptive : AdaptiveBidGapCheck (66713845917 / 20000000000) ((836771523673 / 250000000000) - (66713845917 / 20000000000)) 42125771 := by
  decide +kernel

theorem Hybrid0Interval164_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((66713845917 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((836771523673 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint163 Hybrid0RightEndpoint164 0 (66713845917 / 20000000000) (836771523673 / 250000000000) 42125771
    Hybrid0RightEndpoint163_geometry Hybrid0RightEndpoint163_hull_arithmetic
    Hybrid0RightEndpoint164_geometry Hybrid0RightEndpoint164_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval164_adaptive Hybrid0Interval164Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval164_left, Hybrid0Interval164_slope, Hybrid0Interval164_offset, Hybrid0Interval164_penalty]
    norm_num
  · rw [Hybrid0Interval164_right, Hybrid0Interval164_slope, Hybrid0Interval164_offset, Hybrid0Interval164_penalty]
    norm_num

end KMedian184
