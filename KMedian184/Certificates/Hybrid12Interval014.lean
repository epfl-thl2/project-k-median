import KMedian184.Certificates.Hybrid12RightEndpoint013
import KMedian184.Certificates.Hybrid12RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval014_pieces : supportPiecesValid 12 Hybrid12Interval014Pieces := by
  decide +kernel

private theorem Hybrid12Interval014_left : Hybrid12RightEndpoint013.grossValueQ 12 (597767363111 / 200000000000) =
    (502836929769129088836686459 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (597767363111 / 200000000000)
    597767363111 225000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval014_right : Hybrid12RightEndpoint014.grossValueQ 12 (2996189074629 / 1000000000000) =
    (223664343030718960590904103 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2996189074629 / 1000000000000)
    332909897181 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval014_slope : centerSupportSlope 12 12 Hybrid12Interval014Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval014Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval014Pieces Hybrid12Interval014_pieces]
  decide +kernel

private theorem Hybrid12Interval014_offset : centerSupportOffset 12 Hybrid12Interval014Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval014Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval014Pieces Hybrid12Interval014_pieces]
  decide +kernel

private theorem Hybrid12Interval014_penalty : windowTransportPenaltyQ 12 46924316 (597767363111 / 200000000000) (2996189074629 / 1000000000000) =
    (31924312350753259156650539 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval014_adaptive : AdaptiveBidGapCheck (597767363111 / 200000000000) ((2996189074629 / 1000000000000) - (597767363111 / 200000000000)) 46924316 := by
  decide +kernel

theorem Hybrid12Interval014_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((597767363111 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2996189074629 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint013 Hybrid12RightEndpoint014 12 (597767363111 / 200000000000) (2996189074629 / 1000000000000) 46924316
    Hybrid12RightEndpoint013_geometry Hybrid12RightEndpoint013_hull_arithmetic
    Hybrid12RightEndpoint014_geometry Hybrid12RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval014_adaptive Hybrid12Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval014_left, Hybrid12Interval014_slope, Hybrid12Interval014_offset, Hybrid12Interval014_penalty]
    norm_num
  · rw [Hybrid12Interval014_right, Hybrid12Interval014_slope, Hybrid12Interval014_offset, Hybrid12Interval014_penalty]
    norm_num

end KMedian184
