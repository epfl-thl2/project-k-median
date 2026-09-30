import KMedian184.Certificates.Hybrid30RightEndpoint002
import KMedian184.Certificates.Hybrid30RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval003_pieces : supportPiecesValid 30 Hybrid30Interval003Pieces := by
  decide +kernel

private theorem Hybrid30Interval003_left : Hybrid30RightEndpoint002.grossValueQ 30 (2991087636169 / 1000000000000) =
    (126184791711637745449842593 / 49218750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (2991087636169 / 1000000000000)
    2991087636169 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval003_right : Hybrid30RightEndpoint003.grossValueQ 30 (3172055986139 / 1000000000000) =
    (209845715027386796999183231 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3172055986139 / 1000000000000)
    3172055986139 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval003_slope : centerSupportSlope 30 30 Hybrid30Interval003Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval003Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval003Pieces Hybrid30Interval003_pieces]
  decide +kernel

private theorem Hybrid30Interval003_offset : centerSupportOffset 30 Hybrid30Interval003Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval003Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval003Pieces Hybrid30Interval003_pieces]
  decide +kernel

private theorem Hybrid30Interval003_penalty : windowTransportPenaltyQ 30 50759344 (2991087636169 / 1000000000000) (3172055986139 / 1000000000000) =
    (12367509741699793053745761 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval003_adaptive : AdaptiveBidGapCheck (2991087636169 / 1000000000000) ((3172055986139 / 1000000000000) - (2991087636169 / 1000000000000)) 50759344 := by
  decide +kernel

theorem Hybrid30Interval003_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((2991087636169 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3172055986139 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint002 Hybrid30RightEndpoint003 30 (2991087636169 / 1000000000000) (3172055986139 / 1000000000000) 50759344
    Hybrid30RightEndpoint002_geometry Hybrid30RightEndpoint002_hull_arithmetic
    Hybrid30RightEndpoint003_geometry Hybrid30RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval003_adaptive Hybrid30Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval003_left, Hybrid30Interval003_slope, Hybrid30Interval003_offset, Hybrid30Interval003_penalty]
    norm_num
  · rw [Hybrid30Interval003_right, Hybrid30Interval003_slope, Hybrid30Interval003_offset, Hybrid30Interval003_penalty]
    norm_num

end KMedian184
