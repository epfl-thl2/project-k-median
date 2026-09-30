import KMedian184.Certificates.Hybrid29RightEndpoint036
import KMedian184.Certificates.Hybrid29RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval037_pieces : supportPiecesValid 29 Hybrid29Interval037Pieces := by
  decide +kernel

private theorem Hybrid29Interval037_left : Hybrid29RightEndpoint036.grossValueQ 29 (3528267684549 / 1000000000000) =
    (63656125040717919527400959 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3528267684549 / 1000000000000)
    10584803053647 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval037_right : Hybrid29RightEndpoint037.grossValueQ 29 (1768878970059 / 500000000000) =
    (31878960890019489708341051 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1768878970059 / 500000000000)
    5306636910177 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval037_slope : centerSupportSlope 29 29 Hybrid29Interval037Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval037Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval037Pieces Hybrid29Interval037_pieces]
  decide +kernel

private theorem Hybrid29Interval037_offset : centerSupportOffset 29 Hybrid29Interval037Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval037Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval037Pieces Hybrid29Interval037_pieces]
  decide +kernel

private theorem Hybrid29Interval037_penalty : windowTransportPenaltyQ 29 39790542 (3528267684549 / 1000000000000) (1768878970059 / 500000000000) =
    (8429875268008669152857487 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval037_adaptive : AdaptiveBidGapCheck (3528267684549 / 1000000000000) ((1768878970059 / 500000000000) - (3528267684549 / 1000000000000)) 39790542 := by
  decide +kernel

theorem Hybrid29Interval037_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3528267684549 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1768878970059 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint036 Hybrid29RightEndpoint037 29 (3528267684549 / 1000000000000) (1768878970059 / 500000000000) 39790542
    Hybrid29RightEndpoint036_geometry Hybrid29RightEndpoint036_hull_arithmetic
    Hybrid29RightEndpoint037_geometry Hybrid29RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval037_adaptive Hybrid29Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval037_left, Hybrid29Interval037_slope, Hybrid29Interval037_offset, Hybrid29Interval037_penalty]
    norm_num
  · rw [Hybrid29Interval037_right, Hybrid29Interval037_slope, Hybrid29Interval037_offset, Hybrid29Interval037_penalty]
    norm_num

end KMedian184
