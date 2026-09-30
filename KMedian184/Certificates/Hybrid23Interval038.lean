import KMedian184.Certificates.Hybrid23RightEndpoint037
import KMedian184.Certificates.Hybrid23RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval038_pieces : supportPiecesValid 23 Hybrid23Interval038Pieces := by
  decide +kernel

private theorem Hybrid23Interval038_left : Hybrid23RightEndpoint037.grossValueQ 23 (3484596431063 / 1000000000000) =
    (4089280260784746792242717179 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3484596431063 / 1000000000000)
    10453789293189 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval038_right : Hybrid23RightEndpoint038.grossValueQ 23 (174424137899 / 50000000000) =
    (4091726921798691092117828063 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (174424137899 / 50000000000)
    523272413697 185937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval038_slope : centerSupportSlope 23 23 Hybrid23Interval038Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval038Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval038Pieces Hybrid23Interval038_pieces]
  decide +kernel

private theorem Hybrid23Interval038_offset : centerSupportOffset 23 Hybrid23Interval038Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval038Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval038Pieces Hybrid23Interval038_pieces]
  decide +kernel

private theorem Hybrid23Interval038_penalty : windowTransportPenaltyQ 23 40181990 (3484596431063 / 1000000000000) (174424137899 / 50000000000) =
    (8491672030826499690444313 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval038_adaptive : AdaptiveBidGapCheck (3484596431063 / 1000000000000) ((174424137899 / 50000000000) - (3484596431063 / 1000000000000)) 40181990 := by
  decide +kernel

theorem Hybrid23Interval038_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3484596431063 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((174424137899 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint037 Hybrid23RightEndpoint038 23 (3484596431063 / 1000000000000) (174424137899 / 50000000000) 40181990
    Hybrid23RightEndpoint037_geometry Hybrid23RightEndpoint037_hull_arithmetic
    Hybrid23RightEndpoint038_geometry Hybrid23RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval038_adaptive Hybrid23Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval038_left, Hybrid23Interval038_slope, Hybrid23Interval038_offset, Hybrid23Interval038_penalty]
    norm_num
  · rw [Hybrid23Interval038_right, Hybrid23Interval038_slope, Hybrid23Interval038_offset, Hybrid23Interval038_penalty]
    norm_num

end KMedian184
