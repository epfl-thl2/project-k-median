import KMedian184.Certificates.Hybrid29RightEndpoint084
import KMedian184.Certificates.Hybrid29RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval085_pieces : supportPiecesValid 29 Hybrid29Interval085Pieces := by
  decide +kernel

private theorem Hybrid29Interval085_left : Hybrid29RightEndpoint084.grossValueQ 29 (493967571943 / 125000000000) =
    (45470575503085074663456581 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (493967571943 / 125000000000)
    1481902715829 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval085_right : Hybrid29RightEndpoint085.grossValueQ 29 (4012651735359 / 1000000000000) =
    (3442460708126881812195271 / 1125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (4012651735359 / 1000000000000)
    12037955206077 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval085_slope : centerSupportSlope 29 29 Hybrid29Interval085Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval085Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval085Pieces Hybrid29Interval085_pieces]
  decide +kernel

private theorem Hybrid29Interval085_offset : centerSupportOffset 29 Hybrid29Interval085Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval085Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval085Pieces Hybrid29Interval085_pieces]
  decide +kernel

private theorem Hybrid29Interval085_penalty : windowTransportPenaltyQ 29 36394183 (493967571943 / 125000000000) (4012651735359 / 1000000000000) =
    (19794850253461394076611877 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval085_adaptive : AdaptiveBidGapCheck (493967571943 / 125000000000) ((4012651735359 / 1000000000000) - (493967571943 / 125000000000)) 36394183 := by
  decide +kernel

theorem Hybrid29Interval085_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((493967571943 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4012651735359 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint084 Hybrid29RightEndpoint085 29 (493967571943 / 125000000000) (4012651735359 / 1000000000000) 36394183
    Hybrid29RightEndpoint084_geometry Hybrid29RightEndpoint084_hull_arithmetic
    Hybrid29RightEndpoint085_geometry Hybrid29RightEndpoint085_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval085_adaptive Hybrid29Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval085_left, Hybrid29Interval085_slope, Hybrid29Interval085_offset, Hybrid29Interval085_penalty]
    norm_num
  · rw [Hybrid29Interval085_right, Hybrid29Interval085_slope, Hybrid29Interval085_offset, Hybrid29Interval085_penalty]
    norm_num

end KMedian184
