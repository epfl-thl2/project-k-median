import KMedian184.Certificates.Hybrid23RightEndpoint011
import KMedian184.Certificates.Hybrid23RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval012_pieces : supportPiecesValid 23 Hybrid23Interval012Pieces := by
  decide +kernel

private theorem Hybrid23Interval012_left : Hybrid23RightEndpoint011.grossValueQ 23 (648792861543 / 200000000000) =
    (39386278343563923228879832099 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (648792861543 / 200000000000)
    1946378584629 743750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval012_right : Hybrid23RightEndpoint012.grossValueQ 23 (3255169637881 / 1000000000000) =
    (39456334776236099043766030033 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3255169637881 / 1000000000000)
    1395072701949 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval012_slope : centerSupportSlope 23 23 Hybrid23Interval012Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval012Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval012Pieces Hybrid23Interval012_pieces]
  decide +kernel

private theorem Hybrid23Interval012_offset : centerSupportOffset 23 Hybrid23Interval012Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval012Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval012Pieces Hybrid23Interval012_pieces]
  decide +kernel

private theorem Hybrid23Interval012_penalty : windowTransportPenaltyQ 23 43313067 (648792861543 / 200000000000) (3255169637881 / 1000000000000) =
    (131958095723446013244954171 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval012_adaptive : AdaptiveBidGapCheck (648792861543 / 200000000000) ((3255169637881 / 1000000000000) - (648792861543 / 200000000000)) 43313067 := by
  decide +kernel

theorem Hybrid23Interval012_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((648792861543 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3255169637881 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint011 Hybrid23RightEndpoint012 23 (648792861543 / 200000000000) (3255169637881 / 1000000000000) 43313067
    Hybrid23RightEndpoint011_geometry Hybrid23RightEndpoint011_hull_arithmetic
    Hybrid23RightEndpoint012_geometry Hybrid23RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval012_adaptive Hybrid23Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval012_left, Hybrid23Interval012_slope, Hybrid23Interval012_offset, Hybrid23Interval012_penalty]
    norm_num
  · rw [Hybrid23Interval012_right, Hybrid23Interval012_slope, Hybrid23Interval012_offset, Hybrid23Interval012_penalty]
    norm_num

end KMedian184
