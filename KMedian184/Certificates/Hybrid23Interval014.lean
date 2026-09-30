import KMedian184.Certificates.Hybrid23RightEndpoint013
import KMedian184.Certificates.Hybrid23RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval014_pieces : supportPiecesValid 23 Hybrid23Interval014Pieces := by
  decide +kernel

private theorem Hybrid23Interval014_left : Hybrid23RightEndpoint013.grossValueQ 23 (653149184993 / 200000000000) =
    (19761426094696543751627215537 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (653149184993 / 200000000000)
    1959447554979 743750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval014_right : Hybrid23RightEndpoint014.grossValueQ 23 (655074825301 / 200000000000) =
    (2328455366449262427646491509 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (655074825301 / 200000000000)
    115601439759 43750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval014_slope : centerSupportSlope 23 23 Hybrid23Interval014Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval014Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval014Pieces Hybrid23Interval014_pieces]
  decide +kernel

private theorem Hybrid23Interval014_offset : centerSupportOffset 23 Hybrid23Interval014Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval014Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval014Pieces Hybrid23Interval014_pieces]
  decide +kernel

private theorem Hybrid23Interval014_penalty : windowTransportPenaltyQ 23 42991979 (653149184993 / 200000000000) (655074825301 / 200000000000) =
    (11254470165970176783853213 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval014_adaptive : AdaptiveBidGapCheck (653149184993 / 200000000000) ((655074825301 / 200000000000) - (653149184993 / 200000000000)) 42991979 := by
  decide +kernel

theorem Hybrid23Interval014_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((653149184993 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((655074825301 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint013 Hybrid23RightEndpoint014 23 (653149184993 / 200000000000) (655074825301 / 200000000000) 42991979
    Hybrid23RightEndpoint013_geometry Hybrid23RightEndpoint013_hull_arithmetic
    Hybrid23RightEndpoint014_geometry Hybrid23RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval014_adaptive Hybrid23Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval014_left, Hybrid23Interval014_slope, Hybrid23Interval014_offset, Hybrid23Interval014_penalty]
    norm_num
  · rw [Hybrid23Interval014_right, Hybrid23Interval014_slope, Hybrid23Interval014_offset, Hybrid23Interval014_penalty]
    norm_num

end KMedian184
