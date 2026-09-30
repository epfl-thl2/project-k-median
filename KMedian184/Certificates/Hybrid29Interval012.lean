import KMedian184.Certificates.Hybrid29RightEndpoint011
import KMedian184.Certificates.Hybrid29RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval012_pieces : supportPiecesValid 29 Hybrid29Interval012Pieces := by
  decide +kernel

private theorem Hybrid29Interval012_left : Hybrid29RightEndpoint011.grossValueQ 29 (4061 / 1200) =
    (776174951270641582691 / 281250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (4061 / 1200)
    8122 3125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval012_right : Hybrid29RightEndpoint012.grossValueQ 29 (3389504955501 / 1000000000000) =
    (5524806558511257832820893 / 2000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3389504955501 / 1000000000000)
    10168514866503 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval012_slope : centerSupportSlope 29 29 Hybrid29Interval012Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval012Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval012Pieces Hybrid29Interval012_pieces]
  decide +kernel

private theorem Hybrid29Interval012_offset : centerSupportOffset 29 Hybrid29Interval012Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval012Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval012Pieces Hybrid29Interval012_pieces]
  decide +kernel

private theorem Hybrid29Interval012_penalty : windowTransportPenaltyQ 29 41403054 (4061 / 1200) (3389504955501 / 1000000000000) =
    (4933985069566764921222051 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval012_adaptive : AdaptiveBidGapCheck (4061 / 1200) ((3389504955501 / 1000000000000) - (4061 / 1200)) 41403054 := by
  decide +kernel

theorem Hybrid29Interval012_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((4061 / 1200) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3389504955501 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint011 Hybrid29RightEndpoint012 29 (4061 / 1200) (3389504955501 / 1000000000000) 41403054
    Hybrid29RightEndpoint011_geometry Hybrid29RightEndpoint011_hull_arithmetic
    Hybrid29RightEndpoint012_geometry Hybrid29RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval012_adaptive Hybrid29Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval012_left, Hybrid29Interval012_slope, Hybrid29Interval012_offset, Hybrid29Interval012_penalty]
    norm_num
  · rw [Hybrid29Interval012_right, Hybrid29Interval012_slope, Hybrid29Interval012_offset, Hybrid29Interval012_penalty]
    norm_num

end KMedian184
