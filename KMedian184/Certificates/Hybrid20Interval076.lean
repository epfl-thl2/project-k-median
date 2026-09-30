import KMedian184.Certificates.Hybrid20RightEndpoint075
import KMedian184.Certificates.Hybrid20RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval076_pieces : supportPiecesValid 20 Hybrid20Interval076Pieces := by
  decide +kernel

private theorem Hybrid20Interval076_left : Hybrid20RightEndpoint075.grossValueQ 20 (3565309521831 / 1000000000000) =
    (22849689223406154077962033819 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3565309521831 / 1000000000000)
    10695928565493 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval076_right : Hybrid20RightEndpoint076.grossValueQ 20 (3569311802329 / 1000000000000) =
    (13717097388003714254124508597 / 5220000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3569311802329 / 1000000000000)
    10707935406987 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval076_slope : centerSupportSlope 20 20 Hybrid20Interval076Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval076Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval076Pieces Hybrid20Interval076_pieces]
  decide +kernel

private theorem Hybrid20Interval076_offset : centerSupportOffset 20 Hybrid20Interval076Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval076Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval076Pieces Hybrid20Interval076_pieces]
  decide +kernel

private theorem Hybrid20Interval076_penalty : windowTransportPenaltyQ 20 39274501 (3565309521831 / 1000000000000) (3569311802329 / 1000000000000) =
    (46722910277559517854857179 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval076_adaptive : AdaptiveBidGapCheck (3565309521831 / 1000000000000) ((3569311802329 / 1000000000000) - (3565309521831 / 1000000000000)) 39274501 := by
  decide +kernel

theorem Hybrid20Interval076_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3565309521831 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3569311802329 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint075 Hybrid20RightEndpoint076 20 (3565309521831 / 1000000000000) (3569311802329 / 1000000000000) 39274501
    Hybrid20RightEndpoint075_geometry Hybrid20RightEndpoint075_hull_arithmetic
    Hybrid20RightEndpoint076_geometry Hybrid20RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval076_adaptive Hybrid20Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval076_left, Hybrid20Interval076_slope, Hybrid20Interval076_offset, Hybrid20Interval076_penalty]
    norm_num
  · rw [Hybrid20Interval076_right, Hybrid20Interval076_slope, Hybrid20Interval076_offset, Hybrid20Interval076_penalty]
    norm_num

end KMedian184
