import KMedian184.Certificates.Hybrid29RightEndpoint038
import KMedian184.Certificates.Hybrid29RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval039_pieces : supportPiecesValid 29 Hybrid29Interval039Pieces := by
  decide +kernel

private theorem Hybrid29Interval039_left : Hybrid29RightEndpoint038.grossValueQ 29 (709694408379 / 200000000000) =
    (15968211507584071822035883 / 5625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (709694408379 / 200000000000)
    2129083225137 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval039_right : Hybrid29RightEndpoint039.grossValueQ 29 (1780286921407 / 500000000000) =
    (64002655382002589702017129 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1780286921407 / 500000000000)
    5340860764221 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval039_slope : centerSupportSlope 29 29 Hybrid29Interval039Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval039Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval039Pieces Hybrid29Interval039_pieces]
  decide +kernel

private theorem Hybrid29Interval039_offset : centerSupportOffset 29 Hybrid29Interval039Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval039Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval039Pieces Hybrid29Interval039_pieces]
  decide +kernel

private theorem Hybrid29Interval039_penalty : windowTransportPenaltyQ 29 39613055 (709694408379 / 200000000000) (1780286921407 / 500000000000) =
    (4280669697867400155107517 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval039_adaptive : AdaptiveBidGapCheck (709694408379 / 200000000000) ((1780286921407 / 500000000000) - (709694408379 / 200000000000)) 39613055 := by
  decide +kernel

theorem Hybrid29Interval039_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((709694408379 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1780286921407 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint038 Hybrid29RightEndpoint039 29 (709694408379 / 200000000000) (1780286921407 / 500000000000) 39613055
    Hybrid29RightEndpoint038_geometry Hybrid29RightEndpoint038_hull_arithmetic
    Hybrid29RightEndpoint039_geometry Hybrid29RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval039_adaptive Hybrid29Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval039_left, Hybrid29Interval039_slope, Hybrid29Interval039_offset, Hybrid29Interval039_penalty]
    norm_num
  · rw [Hybrid29Interval039_right, Hybrid29Interval039_slope, Hybrid29Interval039_offset, Hybrid29Interval039_penalty]
    norm_num

end KMedian184
