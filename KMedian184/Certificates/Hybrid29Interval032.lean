import KMedian184.Certificates.Hybrid29RightEndpoint031
import KMedian184.Certificates.Hybrid29RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval032_pieces : supportPiecesValid 29 Hybrid29Interval032Pieces := by
  decide +kernel

private theorem Hybrid29Interval032_left : Hybrid29RightEndpoint031.grossValueQ 29 (3494277709651 / 1000000000000) =
    (253165667478869919098265091 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3494277709651 / 1000000000000)
    10482833128953 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval032_right : Hybrid29RightEndpoint032.grossValueQ 29 (6835041751 / 1953125000) =
    (84463874713538370189993649 / 30000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (6835041751 / 1953125000)
    82020501012 30517578125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval032_slope : centerSupportSlope 29 29 Hybrid29Interval032Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval032Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval032Pieces Hybrid29Interval032_pieces]
  decide +kernel

private theorem Hybrid29Interval032_offset : centerSupportOffset 29 Hybrid29Interval032Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval032Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval032Pieces Hybrid29Interval032_pieces]
  decide +kernel

private theorem Hybrid29Interval032_penalty : windowTransportPenaltyQ 29 40096944 (3494277709651 / 1000000000000) (6835041751 / 1953125000) =
    (588942733462599374173287 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval032_adaptive : AdaptiveBidGapCheck (3494277709651 / 1000000000000) ((6835041751 / 1953125000) - (3494277709651 / 1000000000000)) 40096944 := by
  decide +kernel

theorem Hybrid29Interval032_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3494277709651 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6835041751 / 1953125000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint031 Hybrid29RightEndpoint032 29 (3494277709651 / 1000000000000) (6835041751 / 1953125000) 40096944
    Hybrid29RightEndpoint031_geometry Hybrid29RightEndpoint031_hull_arithmetic
    Hybrid29RightEndpoint032_geometry Hybrid29RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval032_adaptive Hybrid29Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval032_left, Hybrid29Interval032_slope, Hybrid29Interval032_offset, Hybrid29Interval032_penalty]
    norm_num
  · rw [Hybrid29Interval032_right, Hybrid29Interval032_slope, Hybrid29Interval032_offset, Hybrid29Interval032_penalty]
    norm_num

end KMedian184
