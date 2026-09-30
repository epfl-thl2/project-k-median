import KMedian184.Certificates.Hybrid29RightEndpoint002
import KMedian184.Certificates.Hybrid29RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval003_pieces : supportPiecesValid 29 Hybrid29Interval003Pieces := by
  decide +kernel

private theorem Hybrid29Interval003_left : Hybrid29RightEndpoint002.grossValueQ 29 (2959795551783 / 1000000000000) =
    (28507302608497254448332943 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (2959795551783 / 1000000000000)
    8879386655349 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval003_right : Hybrid29RightEndpoint003.grossValueQ 29 (3136474377653 / 1000000000000) =
    (1849572514477691590670897 / 703125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3136474377653 / 1000000000000)
    9409423132959 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval003_slope : centerSupportSlope 29 29 Hybrid29Interval003Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval003Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval003Pieces Hybrid29Interval003_pieces]
  decide +kernel

private theorem Hybrid29Interval003_offset : centerSupportOffset 29 Hybrid29Interval003Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval003Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval003Pieces Hybrid29Interval003_pieces]
  decide +kernel

private theorem Hybrid29Interval003_penalty : windowTransportPenaltyQ 29 51199356 (2959795551783 / 1000000000000) (3136474377653 / 1000000000000) =
    (10096768364244269500865709 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval003_adaptive : AdaptiveBidGapCheck (2959795551783 / 1000000000000) ((3136474377653 / 1000000000000) - (2959795551783 / 1000000000000)) 51199356 := by
  decide +kernel

theorem Hybrid29Interval003_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((2959795551783 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3136474377653 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint002 Hybrid29RightEndpoint003 29 (2959795551783 / 1000000000000) (3136474377653 / 1000000000000) 51199356
    Hybrid29RightEndpoint002_geometry Hybrid29RightEndpoint002_hull_arithmetic
    Hybrid29RightEndpoint003_geometry Hybrid29RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval003_adaptive Hybrid29Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval003_left, Hybrid29Interval003_slope, Hybrid29Interval003_offset, Hybrid29Interval003_penalty]
    norm_num
  · rw [Hybrid29Interval003_right, Hybrid29Interval003_slope, Hybrid29Interval003_offset, Hybrid29Interval003_penalty]
    norm_num

end KMedian184
