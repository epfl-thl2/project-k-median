import KMedian184.Certificates.Hybrid23RightEndpoint010
import KMedian184.Certificates.Hybrid23RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval011_pieces : supportPiecesValid 23 Hybrid23Interval011Pieces := by
  decide +kernel

private theorem Hybrid23Interval011_left : Hybrid23RightEndpoint010.grossValueQ 23 (3232555097459 / 1000000000000) =
    (655226708316524033386657973 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3232555097459 / 1000000000000)
    9697665292377 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval011_right : Hybrid23RightEndpoint011.grossValueQ 23 (648792861543 / 200000000000) =
    (39386278343563923228879832099 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (648792861543 / 200000000000)
    1946378584629 743750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval011_slope : centerSupportSlope 23 23 Hybrid23Interval011Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval011Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval011Pieces Hybrid23Interval011_pieces]
  decide +kernel

private theorem Hybrid23Interval011_offset : centerSupportOffset 23 Hybrid23Interval011Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval011Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval011Pieces Hybrid23Interval011_pieces]
  decide +kernel

private theorem Hybrid23Interval011_penalty : windowTransportPenaltyQ 23 43470144 (3232555097459 / 1000000000000) (648792861543 / 200000000000) =
    (263371723858634832431271 / 390625000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval011_adaptive : AdaptiveBidGapCheck (3232555097459 / 1000000000000) ((648792861543 / 200000000000) - (3232555097459 / 1000000000000)) 43470144 := by
  decide +kernel

theorem Hybrid23Interval011_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3232555097459 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((648792861543 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint010 Hybrid23RightEndpoint011 23 (3232555097459 / 1000000000000) (648792861543 / 200000000000) 43470144
    Hybrid23RightEndpoint010_geometry Hybrid23RightEndpoint010_hull_arithmetic
    Hybrid23RightEndpoint011_geometry Hybrid23RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval011_adaptive Hybrid23Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval011_left, Hybrid23Interval011_slope, Hybrid23Interval011_offset, Hybrid23Interval011_penalty]
    norm_num
  · rw [Hybrid23Interval011_right, Hybrid23Interval011_slope, Hybrid23Interval011_offset, Hybrid23Interval011_penalty]
    norm_num

end KMedian184
