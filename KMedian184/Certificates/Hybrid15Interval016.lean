import KMedian184.Certificates.Hybrid15RightEndpoint015
import KMedian184.Certificates.Hybrid15RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval016_pieces : supportPiecesValid 15 Hybrid15Interval016Pieces := by
  decide +kernel

private theorem Hybrid15Interval016_left : Hybrid15RightEndpoint015.grossValueQ 15 (1661618736867 / 500000000000) =
    (13919279563671662785524621 / 5781250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1661618736867 / 500000000000)
    1661618736867 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval016_right : Hybrid15RightEndpoint016.grossValueQ 15 (3353573401657 / 1000000000000) =
    (20115771553622654648240873897 / 8325000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3353573401657 / 1000000000000)
    3353573401657 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval016_slope : centerSupportSlope 15 15 Hybrid15Interval016Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval016Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval016Pieces Hybrid15Interval016_pieces]
  decide +kernel

private theorem Hybrid15Interval016_offset : centerSupportOffset 15 Hybrid15Interval016Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval016Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval016Pieces Hybrid15Interval016_pieces]
  decide +kernel

private theorem Hybrid15Interval016_penalty : windowTransportPenaltyQ 15 42663713 (1661618736867 / 500000000000) (3353573401657 / 1000000000000) =
    (441348741525516763868794207 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval016_adaptive : AdaptiveBidGapCheck (1661618736867 / 500000000000) ((3353573401657 / 1000000000000) - (1661618736867 / 500000000000)) 42663713 := by
  decide +kernel

theorem Hybrid15Interval016_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((1661618736867 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3353573401657 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint015 Hybrid15RightEndpoint016 15 (1661618736867 / 500000000000) (3353573401657 / 1000000000000) 42663713
    Hybrid15RightEndpoint015_geometry Hybrid15RightEndpoint015_hull_arithmetic
    Hybrid15RightEndpoint016_geometry Hybrid15RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval016_adaptive Hybrid15Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval016_left, Hybrid15Interval016_slope, Hybrid15Interval016_offset, Hybrid15Interval016_penalty]
    norm_num
  · rw [Hybrid15Interval016_right, Hybrid15Interval016_slope, Hybrid15Interval016_offset, Hybrid15Interval016_penalty]
    norm_num

end KMedian184
