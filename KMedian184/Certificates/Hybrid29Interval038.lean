import KMedian184.Certificates.Hybrid29RightEndpoint037
import KMedian184.Certificates.Hybrid29RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval038_pieces : supportPiecesValid 29 Hybrid29Interval038Pieces := by
  decide +kernel

private theorem Hybrid29Interval038_left : Hybrid29RightEndpoint037.grossValueQ 29 (1768878970059 / 500000000000) =
    (31878960890019489708341051 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1768878970059 / 500000000000)
    5306636910177 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval038_right : Hybrid29RightEndpoint038.grossValueQ 29 (709694408379 / 200000000000) =
    (15968211507584071822035883 / 5625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (709694408379 / 200000000000)
    2129083225137 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval038_slope : centerSupportSlope 29 29 Hybrid29Interval038Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval038Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval038Pieces Hybrid29Interval038_pieces]
  decide +kernel

private theorem Hybrid29Interval038_offset : centerSupportOffset 29 Hybrid29Interval038Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval038Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval038Pieces Hybrid29Interval038_pieces]
  decide +kernel

private theorem Hybrid29Interval038_penalty : windowTransportPenaltyQ 29 39706868 (1768878970059 / 500000000000) (709694408379 / 200000000000) =
    (4748481932182116029323317 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval038_adaptive : AdaptiveBidGapCheck (1768878970059 / 500000000000) ((709694408379 / 200000000000) - (1768878970059 / 500000000000)) 39706868 := by
  decide +kernel

theorem Hybrid29Interval038_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1768878970059 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((709694408379 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint037 Hybrid29RightEndpoint038 29 (1768878970059 / 500000000000) (709694408379 / 200000000000) 39706868
    Hybrid29RightEndpoint037_geometry Hybrid29RightEndpoint037_hull_arithmetic
    Hybrid29RightEndpoint038_geometry Hybrid29RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval038_adaptive Hybrid29Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval038_left, Hybrid29Interval038_slope, Hybrid29Interval038_offset, Hybrid29Interval038_penalty]
    norm_num
  · rw [Hybrid29Interval038_right, Hybrid29Interval038_slope, Hybrid29Interval038_offset, Hybrid29Interval038_penalty]
    norm_num

end KMedian184
