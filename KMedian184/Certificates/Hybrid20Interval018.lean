import KMedian184.Certificates.Hybrid20RightEndpoint017
import KMedian184.Certificates.Hybrid20RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval018_pieces : supportPiecesValid 20 Hybrid20Interval018Pieces := by
  decide +kernel

private theorem Hybrid20Interval018_left : Hybrid20RightEndpoint017.grossValueQ 20 (3339782903473 / 1000000000000) =
    (331874167168948855174957867 / 130500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3339782903473 / 1000000000000)
    10019348710419 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval018_right : Hybrid20RightEndpoint018.grossValueQ 20 (209452065553 / 62500000000) =
    (2659494777931436912681866853 / 1044000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (209452065553 / 62500000000)
    628356196659 226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval018_slope : centerSupportSlope 20 20 Hybrid20Interval018Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval018Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval018Pieces Hybrid20Interval018_pieces]
  decide +kernel

private theorem Hybrid20Interval018_offset : centerSupportOffset 20 Hybrid20Interval018Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval018Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval018Pieces Hybrid20Interval018_pieces]
  decide +kernel

private theorem Hybrid20Interval018_penalty : windowTransportPenaltyQ 20 42075300 (3339782903473 / 1000000000000) (209452065553 / 62500000000) =
    (22912363584642888791469 / 32000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval018_adaptive : AdaptiveBidGapCheck (3339782903473 / 1000000000000) ((209452065553 / 62500000000) - (3339782903473 / 1000000000000)) 42075300 := by
  decide +kernel

theorem Hybrid20Interval018_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3339782903473 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((209452065553 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint017 Hybrid20RightEndpoint018 20 (3339782903473 / 1000000000000) (209452065553 / 62500000000) 42075300
    Hybrid20RightEndpoint017_geometry Hybrid20RightEndpoint017_hull_arithmetic
    Hybrid20RightEndpoint018_geometry Hybrid20RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval018_adaptive Hybrid20Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval018_left, Hybrid20Interval018_slope, Hybrid20Interval018_offset, Hybrid20Interval018_penalty]
    norm_num
  · rw [Hybrid20Interval018_right, Hybrid20Interval018_slope, Hybrid20Interval018_offset, Hybrid20Interval018_penalty]
    norm_num

end KMedian184
