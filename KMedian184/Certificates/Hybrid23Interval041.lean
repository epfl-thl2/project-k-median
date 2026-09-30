import KMedian184.Certificates.Hybrid23RightEndpoint040
import KMedian184.Certificates.Hybrid23RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval041_pieces : supportPiecesValid 23 Hybrid23Interval041Pieces := by
  decide +kernel

private theorem Hybrid23Interval041_left : Hybrid23RightEndpoint040.grossValueQ 23 (1747733037339 / 500000000000) =
    (1365374438115153051039097621 / 510000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1747733037339 / 500000000000)
    5243199112017 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval041_right : Hybrid23RightEndpoint041.grossValueQ 23 (3498598089713 / 1000000000000) =
    (2049047547603030816528462997 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3498598089713 / 1000000000000)
    10495794269139 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval041_slope : centerSupportSlope 23 23 Hybrid23Interval041Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval041Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval041Pieces Hybrid23Interval041_pieces]
  decide +kernel

private theorem Hybrid23Interval041_offset : centerSupportOffset 23 Hybrid23Interval041Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval041Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval041Pieces Hybrid23Interval041_pieces]
  decide +kernel

private theorem Hybrid23Interval041_penalty : windowTransportPenaltyQ 23 40042650 (1747733037339 / 500000000000) (3498598089713 / 1000000000000) =
    (272790399068020566423681 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval041_adaptive : AdaptiveBidGapCheck (1747733037339 / 500000000000) ((3498598089713 / 1000000000000) - (1747733037339 / 500000000000)) 40042650 := by
  decide +kernel

theorem Hybrid23Interval041_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1747733037339 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3498598089713 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint040 Hybrid23RightEndpoint041 23 (1747733037339 / 500000000000) (3498598089713 / 1000000000000) 40042650
    Hybrid23RightEndpoint040_geometry Hybrid23RightEndpoint040_hull_arithmetic
    Hybrid23RightEndpoint041_geometry Hybrid23RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval041_adaptive Hybrid23Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval041_left, Hybrid23Interval041_slope, Hybrid23Interval041_offset, Hybrid23Interval041_penalty]
    norm_num
  · rw [Hybrid23Interval041_right, Hybrid23Interval041_slope, Hybrid23Interval041_offset, Hybrid23Interval041_penalty]
    norm_num

end KMedian184
