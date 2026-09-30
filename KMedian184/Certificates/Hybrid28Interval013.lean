import KMedian184.Certificates.Hybrid28RightEndpoint012
import KMedian184.Certificates.Hybrid28RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval013_pieces : supportPiecesValid 28 Hybrid28Interval013Pieces := by
  decide +kernel

private theorem Hybrid28Interval013_left : Hybrid28RightEndpoint012.grossValueQ 28 (215 / 64) =
    (1522359471885159992095584251 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (215 / 64)
    645 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval013_right : Hybrid28RightEndpoint013.grossValueQ 28 (336288050469 / 100000000000) =
    (152331076644653604640386739 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (336288050469 / 100000000000)
    1008864151407 387500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval013_slope : centerSupportSlope 28 28 Hybrid28Interval013Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval013Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval013Pieces Hybrid28Interval013_pieces]
  decide +kernel

private theorem Hybrid28Interval013_offset : centerSupportOffset 28 Hybrid28Interval013Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval013Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval013Pieces Hybrid28Interval013_pieces]
  decide +kernel

private theorem Hybrid28Interval013_penalty : windowTransportPenaltyQ 28 41672224 (215 / 64) (336288050469 / 100000000000) =
    (4220903434414487994503 / 25000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval013_adaptive : AdaptiveBidGapCheck (215 / 64) ((336288050469 / 100000000000) - (215 / 64)) 41672224 := by
  decide +kernel

theorem Hybrid28Interval013_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((215 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((336288050469 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint012 Hybrid28RightEndpoint013 28 (215 / 64) (336288050469 / 100000000000) 41672224
    Hybrid28RightEndpoint012_geometry Hybrid28RightEndpoint012_hull_arithmetic
    Hybrid28RightEndpoint013_geometry Hybrid28RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval013_adaptive Hybrid28Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval013_left, Hybrid28Interval013_slope, Hybrid28Interval013_offset, Hybrid28Interval013_penalty]
    norm_num
  · rw [Hybrid28Interval013_right, Hybrid28Interval013_slope, Hybrid28Interval013_offset, Hybrid28Interval013_penalty]
    norm_num

end KMedian184
