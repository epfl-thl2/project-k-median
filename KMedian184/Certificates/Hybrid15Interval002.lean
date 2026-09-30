import KMedian184.Certificates.Hybrid15Endpoint002
import KMedian184.Certificates.Hybrid15RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval002_pieces : supportPiecesValid 15 Hybrid15Interval002Pieces := by
  decide +kernel

private theorem Hybrid15Interval002_left : Hybrid15Endpoint002.grossValueQ 15 (150070050599 / 62500000000) =
    (21703426705022679849751 / 10406250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (150070050599 / 62500000000)
    150070050599 72265625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval002_right : Hybrid15RightEndpoint002.grossValueQ 15 (664838043981 / 250000000000) =
    (227458647253056258575292371 / 104062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (664838043981 / 250000000000)
    664838043981 289062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval002_slope : centerSupportSlope 15 15 Hybrid15Interval002Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval002Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval002Pieces Hybrid15Interval002_pieces]
  decide +kernel

private theorem Hybrid15Interval002_offset : centerSupportOffset 15 Hybrid15Interval002Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval002Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval002Pieces Hybrid15Interval002_pieces]
  decide +kernel

private theorem Hybrid15Interval002_penalty : windowTransportPenaltyQ 15 65376742 (150070050599 / 62500000000) (664838043981 / 250000000000) =
    (143925661924862715890032451 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval002_adaptive : AdaptiveBidGapCheck (150070050599 / 62500000000) ((664838043981 / 250000000000) - (150070050599 / 62500000000)) 65376742 := by
  decide +kernel

theorem Hybrid15Interval002_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((150070050599 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((664838043981 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15Endpoint002 Hybrid15RightEndpoint002 15 (150070050599 / 62500000000) (664838043981 / 250000000000) 65376742
    Hybrid15Endpoint002_geometry Hybrid15Endpoint002_hull_arithmetic
    Hybrid15RightEndpoint002_geometry Hybrid15RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval002_adaptive Hybrid15Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval002_left, Hybrid15Interval002_slope, Hybrid15Interval002_offset, Hybrid15Interval002_penalty]
    norm_num
  · rw [Hybrid15Interval002_right, Hybrid15Interval002_slope, Hybrid15Interval002_offset, Hybrid15Interval002_penalty]
    norm_num

end KMedian184
