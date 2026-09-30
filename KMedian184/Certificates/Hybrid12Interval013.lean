import KMedian184.Certificates.Hybrid12RightEndpoint012
import KMedian184.Certificates.Hybrid12RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval013_pieces : supportPiecesValid 12 Hybrid12Interval013Pieces := by
  decide +kernel

private theorem Hybrid12Interval013_left : Hybrid12RightEndpoint012.grossValueQ 12 (477 / 160) =
    (251208038091136829839 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (477 / 160)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval013_right : Hybrid12RightEndpoint013.grossValueQ 12 (597767363111 / 200000000000) =
    (502836929769129088836686459 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (597767363111 / 200000000000)
    597767363111 225000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval013_slope : centerSupportSlope 12 12 Hybrid12Interval013Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval013Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval013Pieces Hybrid12Interval013_pieces]
  decide +kernel

private theorem Hybrid12Interval013_offset : centerSupportOffset 12 Hybrid12Interval013Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval013Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval013Pieces Hybrid12Interval013_pieces]
  decide +kernel

private theorem Hybrid12Interval013_penalty : windowTransportPenaltyQ 12 47048977 (477 / 160) (597767363111 / 200000000000) =
    (52848478921621255013589371 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval013_adaptive : AdaptiveBidGapCheck (477 / 160) ((597767363111 / 200000000000) - (477 / 160)) 47048977 := by
  decide +kernel

theorem Hybrid12Interval013_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((477 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((597767363111 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint012 Hybrid12RightEndpoint013 12 (477 / 160) (597767363111 / 200000000000) 47048977
    Hybrid12RightEndpoint012_geometry Hybrid12RightEndpoint012_hull_arithmetic
    Hybrid12RightEndpoint013_geometry Hybrid12RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval013_adaptive Hybrid12Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval013_left, Hybrid12Interval013_slope, Hybrid12Interval013_offset, Hybrid12Interval013_penalty]
    norm_num
  · rw [Hybrid12Interval013_right, Hybrid12Interval013_slope, Hybrid12Interval013_offset, Hybrid12Interval013_penalty]
    norm_num

end KMedian184
