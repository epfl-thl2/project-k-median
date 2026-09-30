import KMedian184.Certificates.Hybrid15RightEndpoint014
import KMedian184.Certificates.Hybrid15RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval015_pieces : supportPiecesValid 15 Hybrid15Interval015Pieces := by
  decide +kernel

private theorem Hybrid15Interval015_left : Hybrid15RightEndpoint014.grossValueQ 15 (3296344414221 / 1000000000000) =
    (221998690814191824116524967 / 92500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3296344414221 / 1000000000000)
    3296344414221 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval015_right : Hybrid15RightEndpoint015.grossValueQ 15 (1661618736867 / 500000000000) =
    (13919279563671662785524621 / 5781250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1661618736867 / 500000000000)
    1661618736867 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval015_slope : centerSupportSlope 15 15 Hybrid15Interval015Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval015Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval015Pieces Hybrid15Interval015_pieces]
  decide +kernel

private theorem Hybrid15Interval015_offset : centerSupportOffset 15 Hybrid15Interval015Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval015Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval015Pieces Hybrid15Interval015_pieces]
  decide +kernel

private theorem Hybrid15Interval015_penalty : windowTransportPenaltyQ 15 42942140 (3296344414221 / 1000000000000) (1661618736867 / 500000000000) =
    (19690641279655286696455863 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval015_adaptive : AdaptiveBidGapCheck (3296344414221 / 1000000000000) ((1661618736867 / 500000000000) - (3296344414221 / 1000000000000)) 42942140 := by
  decide +kernel

theorem Hybrid15Interval015_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3296344414221 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1661618736867 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint014 Hybrid15RightEndpoint015 15 (3296344414221 / 1000000000000) (1661618736867 / 500000000000) 42942140
    Hybrid15RightEndpoint014_geometry Hybrid15RightEndpoint014_hull_arithmetic
    Hybrid15RightEndpoint015_geometry Hybrid15RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval015_adaptive Hybrid15Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval015_left, Hybrid15Interval015_slope, Hybrid15Interval015_offset, Hybrid15Interval015_penalty]
    norm_num
  · rw [Hybrid15Interval015_right, Hybrid15Interval015_slope, Hybrid15Interval015_offset, Hybrid15Interval015_penalty]
    norm_num

end KMedian184
