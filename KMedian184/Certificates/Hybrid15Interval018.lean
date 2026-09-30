import KMedian184.Certificates.Hybrid15RightEndpoint017
import KMedian184.Certificates.Hybrid15RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval018_pieces : supportPiecesValid 15 Hybrid15Interval018Pieces := by
  decide +kernel

private theorem Hybrid15Interval018_left : Hybrid15RightEndpoint017.grossValueQ 15 (3387923112003 / 1000000000000) =
    (841399047587783702309512307 / 346875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3387923112003 / 1000000000000)
    3387923112003 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval018_right : Hybrid15RightEndpoint018.grossValueQ 15 (1716503560507 / 500000000000) =
    (40588480377599291532408910219 / 16650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1716503560507 / 500000000000)
    1716503560507 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval018_slope : centerSupportSlope 15 15 Hybrid15Interval018Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval018Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval018Pieces Hybrid15Interval018_pieces]
  decide +kernel

private theorem Hybrid15Interval018_offset : centerSupportOffset 15 Hybrid15Interval018Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval018Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval018Pieces Hybrid15Interval018_pieces]
  decide +kernel

private theorem Hybrid15Interval018_penalty : windowTransportPenaltyQ 15 42139396 (3387923112003 / 1000000000000) (1716503560507 / 500000000000) =
    (161963369240419143151814527 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval018_adaptive : AdaptiveBidGapCheck (3387923112003 / 1000000000000) ((1716503560507 / 500000000000) - (3387923112003 / 1000000000000)) 42139396 := by
  decide +kernel

theorem Hybrid15Interval018_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3387923112003 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1716503560507 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint017 Hybrid15RightEndpoint018 15 (3387923112003 / 1000000000000) (1716503560507 / 500000000000) 42139396
    Hybrid15RightEndpoint017_geometry Hybrid15RightEndpoint017_hull_arithmetic
    Hybrid15RightEndpoint018_geometry Hybrid15RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval018_adaptive Hybrid15Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval018_left, Hybrid15Interval018_slope, Hybrid15Interval018_offset, Hybrid15Interval018_penalty]
    norm_num
  · rw [Hybrid15Interval018_right, Hybrid15Interval018_slope, Hybrid15Interval018_offset, Hybrid15Interval018_penalty]
    norm_num

end KMedian184
