import KMedian184.Certificates.Hybrid23RightEndpoint012
import KMedian184.Certificates.Hybrid23RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval013_pieces : supportPiecesValid 23 Hybrid23Interval013Pieces := by
  decide +kernel

private theorem Hybrid23Interval013_left : Hybrid23RightEndpoint012.grossValueQ 23 (3255169637881 / 1000000000000) =
    (39456334776236099043766030033 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3255169637881 / 1000000000000)
    1395072701949 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval013_right : Hybrid23RightEndpoint013.grossValueQ 23 (653149184993 / 200000000000) =
    (19761426094696543751627215537 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (653149184993 / 200000000000)
    1959447554979 743750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval013_slope : centerSupportSlope 23 23 Hybrid23Interval013Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval013Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval013Pieces Hybrid23Interval013_pieces]
  decide +kernel

private theorem Hybrid23Interval013_offset : centerSupportOffset 23 Hybrid23Interval013Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval013Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval013Pieces Hybrid23Interval013_pieces]
  decide +kernel

private theorem Hybrid23Interval013_penalty : windowTransportPenaltyQ 23 43151084 (3255169637881 / 1000000000000) (653149184993 / 200000000000) =
    (15510557169722358558775851 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval013_adaptive : AdaptiveBidGapCheck (3255169637881 / 1000000000000) ((653149184993 / 200000000000) - (3255169637881 / 1000000000000)) 43151084 := by
  decide +kernel

theorem Hybrid23Interval013_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3255169637881 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((653149184993 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint012 Hybrid23RightEndpoint013 23 (3255169637881 / 1000000000000) (653149184993 / 200000000000) 43151084
    Hybrid23RightEndpoint012_geometry Hybrid23RightEndpoint012_hull_arithmetic
    Hybrid23RightEndpoint013_geometry Hybrid23RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval013_adaptive Hybrid23Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval013_left, Hybrid23Interval013_slope, Hybrid23Interval013_offset, Hybrid23Interval013_penalty]
    norm_num
  · rw [Hybrid23Interval013_right, Hybrid23Interval013_slope, Hybrid23Interval013_offset, Hybrid23Interval013_penalty]
    norm_num

end KMedian184
