import KMedian184.Certificates.Hybrid20RightEndpoint074
import KMedian184.Certificates.Hybrid20RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval075_pieces : supportPiecesValid 20 Hybrid20Interval075Pieces := by
  decide +kernel

private theorem Hybrid20Interval075_left : Hybrid20RightEndpoint074.grossValueQ 20 (3561714463687 / 1000000000000) =
    (22838424085201056411402524821 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3561714463687 / 1000000000000)
    10685143391061 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval075_right : Hybrid20RightEndpoint075.grossValueQ 20 (3565309521831 / 1000000000000) =
    (22849689223406154077962033819 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3565309521831 / 1000000000000)
    10695928565493 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval075_slope : centerSupportSlope 20 20 Hybrid20Interval075Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval075Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval075Pieces Hybrid20Interval075_pieces]
  decide +kernel

private theorem Hybrid20Interval075_offset : centerSupportOffset 20 Hybrid20Interval075Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval075Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval075Pieces Hybrid20Interval075_pieces]
  decide +kernel

private theorem Hybrid20Interval075_penalty : windowTransportPenaltyQ 20 39306519 (3561714463687 / 1000000000000) (3565309521831 / 1000000000000) =
    (2625198866655122514118383 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval075_adaptive : AdaptiveBidGapCheck (3561714463687 / 1000000000000) ((3565309521831 / 1000000000000) - (3561714463687 / 1000000000000)) 39306519 := by
  decide +kernel

theorem Hybrid20Interval075_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3561714463687 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3565309521831 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint074 Hybrid20RightEndpoint075 20 (3561714463687 / 1000000000000) (3565309521831 / 1000000000000) 39306519
    Hybrid20RightEndpoint074_geometry Hybrid20RightEndpoint074_hull_arithmetic
    Hybrid20RightEndpoint075_geometry Hybrid20RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval075_adaptive Hybrid20Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval075_left, Hybrid20Interval075_slope, Hybrid20Interval075_offset, Hybrid20Interval075_penalty]
    norm_num
  · rw [Hybrid20Interval075_right, Hybrid20Interval075_slope, Hybrid20Interval075_offset, Hybrid20Interval075_penalty]
    norm_num

end KMedian184
