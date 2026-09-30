import KMedian184.Certificates.Hybrid23RightEndpoint041
import KMedian184.Certificates.Hybrid23RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval042_pieces : supportPiecesValid 23 Hybrid23Interval042Pieces := by
  decide +kernel

private theorem Hybrid23Interval042_left : Hybrid23RightEndpoint041.grossValueQ 23 (3498598089713 / 1000000000000) =
    (2049047547603030816528462997 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3498598089713 / 1000000000000)
    10495794269139 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval042_right : Hybrid23RightEndpoint042.grossValueQ 23 (1750755930923 / 500000000000) =
    (91109543957171817936397501 / 34000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1750755930923 / 500000000000)
    5252267792769 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval042_slope : centerSupportSlope 23 23 Hybrid23Interval042Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval042Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval042Pieces Hybrid23Interval042_pieces]
  decide +kernel

private theorem Hybrid23Interval042_offset : centerSupportOffset 23 Hybrid23Interval042Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval042Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval042Pieces Hybrid23Interval042_pieces]
  decide +kernel

private theorem Hybrid23Interval042_penalty : windowTransportPenaltyQ 23 40002643 (3498598089713 / 1000000000000) (1750755930923 / 500000000000) =
    (63382112846888336751523709 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval042_adaptive : AdaptiveBidGapCheck (3498598089713 / 1000000000000) ((1750755930923 / 500000000000) - (3498598089713 / 1000000000000)) 40002643 := by
  decide +kernel

theorem Hybrid23Interval042_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3498598089713 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1750755930923 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint041 Hybrid23RightEndpoint042 23 (3498598089713 / 1000000000000) (1750755930923 / 500000000000) 40002643
    Hybrid23RightEndpoint041_geometry Hybrid23RightEndpoint041_hull_arithmetic
    Hybrid23RightEndpoint042_geometry Hybrid23RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval042_adaptive Hybrid23Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval042_left, Hybrid23Interval042_slope, Hybrid23Interval042_offset, Hybrid23Interval042_penalty]
    norm_num
  · rw [Hybrid23Interval042_right, Hybrid23Interval042_slope, Hybrid23Interval042_offset, Hybrid23Interval042_penalty]
    norm_num

end KMedian184
