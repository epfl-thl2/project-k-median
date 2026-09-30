import KMedian184.Certificates.Hybrid15RightEndpoint009
import KMedian184.Certificates.Hybrid15RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval010_pieces : supportPiecesValid 15 Hybrid15Interval010Pieces := by
  decide +kernel

private theorem Hybrid15Interval010_left : Hybrid15RightEndpoint009.grossValueQ 15 (1576356345577 / 500000000000) =
    (1962164219234288776557487921 / 832500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1576356345577 / 500000000000)
    1576356345577 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval010_right : Hybrid15RightEndpoint010.grossValueQ 15 (3183721867089 / 1000000000000) =
    (788026781950326242001651791 / 333000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3183721867089 / 1000000000000)
    3183721867089 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval010_slope : centerSupportSlope 15 15 Hybrid15Interval010Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval010Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval010Pieces Hybrid15Interval010_pieces]
  decide +kernel

private theorem Hybrid15Interval010_offset : centerSupportOffset 15 Hybrid15Interval010Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval010Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval010Pieces Hybrid15Interval010_pieces]
  decide +kernel

private theorem Hybrid15Interval010_penalty : windowTransportPenaltyQ 15 44985558 (1576356345577 / 500000000000) (3183721867089 / 1000000000000) =
    (47569577756914171797221589 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval010_adaptive : AdaptiveBidGapCheck (1576356345577 / 500000000000) ((3183721867089 / 1000000000000) - (1576356345577 / 500000000000)) 44985558 := by
  decide +kernel

theorem Hybrid15Interval010_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((1576356345577 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3183721867089 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint009 Hybrid15RightEndpoint010 15 (1576356345577 / 500000000000) (3183721867089 / 1000000000000) 44985558
    Hybrid15RightEndpoint009_geometry Hybrid15RightEndpoint009_hull_arithmetic
    Hybrid15RightEndpoint010_geometry Hybrid15RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval010_adaptive Hybrid15Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval010_left, Hybrid15Interval010_slope, Hybrid15Interval010_offset, Hybrid15Interval010_penalty]
    norm_num
  · rw [Hybrid15Interval010_right, Hybrid15Interval010_slope, Hybrid15Interval010_offset, Hybrid15Interval010_penalty]
    norm_num

end KMedian184
