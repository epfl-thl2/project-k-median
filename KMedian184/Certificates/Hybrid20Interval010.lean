import KMedian184.Certificates.Hybrid20RightEndpoint009
import KMedian184.Certificates.Hybrid20RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval010_pieces : supportPiecesValid 20 Hybrid20Interval010Pieces := by
  decide +kernel

private theorem Hybrid20Interval010_left : Hybrid20RightEndpoint009.grossValueQ 20 (637581313217 / 200000000000) =
    (32447081572160778043393177277 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (637581313217 / 200000000000)
    1912743939651 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval010_right : Hybrid20RightEndpoint010.grossValueQ 20 (321217266187 / 100000000000) =
    (65133248225022014129099735957 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (321217266187 / 100000000000)
    963651798561 362500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval010_slope : centerSupportSlope 20 20 Hybrid20Interval010Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval010Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval010Pieces Hybrid20Interval010_pieces]
  decide +kernel

private theorem Hybrid20Interval010_offset : centerSupportOffset 20 Hybrid20Interval010Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval010Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval010Pieces Hybrid20Interval010_pieces]
  decide +kernel

private theorem Hybrid20Interval010_penalty : windowTransportPenaltyQ 20 44347887 (637581313217 / 200000000000) (321217266187 / 100000000000) =
    (127951245836462359299733389 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval010_adaptive : AdaptiveBidGapCheck (637581313217 / 200000000000) ((321217266187 / 100000000000) - (637581313217 / 200000000000)) 44347887 := by
  decide +kernel

theorem Hybrid20Interval010_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((637581313217 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((321217266187 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint009 Hybrid20RightEndpoint010 20 (637581313217 / 200000000000) (321217266187 / 100000000000) 44347887
    Hybrid20RightEndpoint009_geometry Hybrid20RightEndpoint009_hull_arithmetic
    Hybrid20RightEndpoint010_geometry Hybrid20RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval010_adaptive Hybrid20Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval010_left, Hybrid20Interval010_slope, Hybrid20Interval010_offset, Hybrid20Interval010_penalty]
    norm_num
  · rw [Hybrid20Interval010_right, Hybrid20Interval010_slope, Hybrid20Interval010_offset, Hybrid20Interval010_penalty]
    norm_num

end KMedian184
