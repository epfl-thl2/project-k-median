import KMedian184.Certificates.Hybrid23RightEndpoint014
import KMedian184.Certificates.Hybrid23RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval015_pieces : supportPiecesValid 23 Hybrid23Interval015Pieces := by
  decide +kernel

private theorem Hybrid23Interval015_left : Hybrid23RightEndpoint014.grossValueQ 23 (655074825301 / 200000000000) =
    (2328455366449262427646491509 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (655074825301 / 200000000000)
    115601439759 43750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval015_right : Hybrid23RightEndpoint015.grossValueQ 23 (1642066778117 / 500000000000) =
    (39639136139857010703470814383 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1642066778117 / 500000000000)
    4926200334351 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval015_slope : centerSupportSlope 23 23 Hybrid23Interval015Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval015Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval015Pieces Hybrid23Interval015_pieces]
  decide +kernel

private theorem Hybrid23Interval015_offset : centerSupportOffset 23 Hybrid23Interval015Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval015Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval015Pieces Hybrid23Interval015_pieces]
  decide +kernel

private theorem Hybrid23Interval015_penalty : windowTransportPenaltyQ 23 42847915 (655074825301 / 200000000000) (1642066778117 / 500000000000) =
    (40818586627691348262116077 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval015_adaptive : AdaptiveBidGapCheck (655074825301 / 200000000000) ((1642066778117 / 500000000000) - (655074825301 / 200000000000)) 42847915 := by
  decide +kernel

theorem Hybrid23Interval015_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((655074825301 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1642066778117 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint014 Hybrid23RightEndpoint015 23 (655074825301 / 200000000000) (1642066778117 / 500000000000) 42847915
    Hybrid23RightEndpoint014_geometry Hybrid23RightEndpoint014_hull_arithmetic
    Hybrid23RightEndpoint015_geometry Hybrid23RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval015_adaptive Hybrid23Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval015_left, Hybrid23Interval015_slope, Hybrid23Interval015_offset, Hybrid23Interval015_penalty]
    norm_num
  · rw [Hybrid23Interval015_right, Hybrid23Interval015_slope, Hybrid23Interval015_offset, Hybrid23Interval015_penalty]
    norm_num

end KMedian184
