import KMedian184.Certificates.Hybrid3RightEndpoint012
import KMedian184.Certificates.Hybrid3RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval013_pieces : supportPiecesValid 3 Hybrid3Interval013Pieces := by
  decide +kernel

private theorem Hybrid3Interval013_left : Hybrid3RightEndpoint012.grossValueQ 3 (343 / 128) =
    (119883978816509971714583287 / 61875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (343 / 128)
    343 132 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval013_right : Hybrid3RightEndpoint013.grossValueQ 3 (1341359487269 / 500000000000) =
    (95923138354716729874044967 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1341359487269 / 500000000000)
    1341359487269 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval013_slope : centerSupportSlope 3 3 Hybrid3Interval013Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval013Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval013Pieces Hybrid3Interval013_pieces]
  decide +kernel

private theorem Hybrid3Interval013_offset : centerSupportOffset 3 Hybrid3Interval013Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval013Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval013Pieces Hybrid3Interval013_pieces]
  decide +kernel

private theorem Hybrid3Interval013_penalty : windowTransportPenaltyQ 3 52230351 (343 / 128) (1341359487269 / 500000000000) =
    (7354890872223311503592061 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval013_adaptive : AdaptiveBidGapCheck (343 / 128) ((1341359487269 / 500000000000) - (343 / 128)) 52230351 := by
  decide +kernel

theorem Hybrid3Interval013_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((343 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1341359487269 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint012 Hybrid3RightEndpoint013 3 (343 / 128) (1341359487269 / 500000000000) 52230351
    Hybrid3RightEndpoint012_geometry Hybrid3RightEndpoint012_hull_arithmetic
    Hybrid3RightEndpoint013_geometry Hybrid3RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval013_adaptive Hybrid3Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval013_left, Hybrid3Interval013_slope, Hybrid3Interval013_offset, Hybrid3Interval013_penalty]
    norm_num
  · rw [Hybrid3Interval013_right, Hybrid3Interval013_slope, Hybrid3Interval013_offset, Hybrid3Interval013_penalty]
    norm_num

end KMedian184
