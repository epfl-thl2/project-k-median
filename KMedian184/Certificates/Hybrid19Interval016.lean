import KMedian184.Certificates.Hybrid19RightEndpoint015
import KMedian184.Certificates.Hybrid19RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval016_pieces : supportPiecesValid 19 Hybrid19Interval016Pieces := by
  decide +kernel

private theorem Hybrid19Interval016_left : Hybrid19RightEndpoint015.grossValueQ 19 (1652003575723 / 500000000000) =
    (518710882091703527136693317 / 207000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1652003575723 / 500000000000)
    4956010727169 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval016_right : Hybrid19RightEndpoint016.grossValueQ 19 (3316757666211 / 1000000000000) =
    (519658894331308442685294721 / 207000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3316757666211 / 1000000000000)
    9950272998633 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval016_slope : centerSupportSlope 19 19 Hybrid19Interval016Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval016Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval016Pieces Hybrid19Interval016_pieces]
  decide +kernel

private theorem Hybrid19Interval016_offset : centerSupportOffset 19 Hybrid19Interval016Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval016Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval016Pieces Hybrid19Interval016_pieces]
  decide +kernel

private theorem Hybrid19Interval016_penalty : windowTransportPenaltyQ 19 42557134 (1652003575723 / 500000000000) (3316757666211 / 1000000000000) =
    (8297852645704504462153321 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval016_adaptive : AdaptiveBidGapCheck (1652003575723 / 500000000000) ((3316757666211 / 1000000000000) - (1652003575723 / 500000000000)) 42557134 := by
  decide +kernel

theorem Hybrid19Interval016_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1652003575723 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3316757666211 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint015 Hybrid19RightEndpoint016 19 (1652003575723 / 500000000000) (3316757666211 / 1000000000000) 42557134
    Hybrid19RightEndpoint015_geometry Hybrid19RightEndpoint015_hull_arithmetic
    Hybrid19RightEndpoint016_geometry Hybrid19RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval016_adaptive Hybrid19Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval016_left, Hybrid19Interval016_slope, Hybrid19Interval016_offset, Hybrid19Interval016_penalty]
    norm_num
  · rw [Hybrid19Interval016_right, Hybrid19Interval016_slope, Hybrid19Interval016_offset, Hybrid19Interval016_penalty]
    norm_num

end KMedian184
