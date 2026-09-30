import KMedian184.Certificates.Hybrid28RightEndpoint031
import KMedian184.Certificates.Hybrid28RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval032_pieces : supportPiecesValid 28 Hybrid28Interval032Pieces := by
  decide +kernel

private theorem Hybrid28Interval032_left : Hybrid28RightEndpoint031.grossValueQ 28 (1737615460373 / 500000000000) =
    (1552606176145369214999067379 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1737615460373 / 500000000000)
    5212846381119 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval032_right : Hybrid28RightEndpoint032.grossValueQ 28 (3486334289609 / 1000000000000) =
    (25088213231003265703838659 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3486334289609 / 1000000000000)
    337387189317 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval032_slope : centerSupportSlope 28 28 Hybrid28Interval032Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval032Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval032Pieces Hybrid28Interval032_pieces]
  decide +kernel

private theorem Hybrid28Interval032_offset : centerSupportOffset 28 Hybrid28Interval032Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval032Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval032Pieces Hybrid28Interval032_pieces]
  decide +kernel

private theorem Hybrid28Interval032_penalty : windowTransportPenaltyQ 28 40428751 (1737615460373 / 500000000000) (3486334289609 / 1000000000000) =
    (4150527117101659652388283 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval032_adaptive : AdaptiveBidGapCheck (1737615460373 / 500000000000) ((3486334289609 / 1000000000000) - (1737615460373 / 500000000000)) 40428751 := by
  decide +kernel

theorem Hybrid28Interval032_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1737615460373 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3486334289609 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint031 Hybrid28RightEndpoint032 28 (1737615460373 / 500000000000) (3486334289609 / 1000000000000) 40428751
    Hybrid28RightEndpoint031_geometry Hybrid28RightEndpoint031_hull_arithmetic
    Hybrid28RightEndpoint032_geometry Hybrid28RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval032_adaptive Hybrid28Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval032_left, Hybrid28Interval032_slope, Hybrid28Interval032_offset, Hybrid28Interval032_penalty]
    norm_num
  · rw [Hybrid28Interval032_right, Hybrid28Interval032_slope, Hybrid28Interval032_offset, Hybrid28Interval032_penalty]
    norm_num

end KMedian184
