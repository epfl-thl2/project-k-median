import KMedian184.Certificates.Hybrid29RightEndpoint083
import KMedian184.Certificates.Hybrid29RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval084_pieces : supportPiecesValid 29 Hybrid29Interval084Pieces := by
  decide +kernel

private theorem Hybrid29Interval084_left : Hybrid29RightEndpoint083.grossValueQ 29 (3904031600469 / 1000000000000) =
    (270799538162872911614147737 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3904031600469 / 1000000000000)
    11712094801407 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval084_right : Hybrid29RightEndpoint084.grossValueQ 29 (493967571943 / 125000000000) =
    (45470575503085074663456581 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (493967571943 / 125000000000)
    1481902715829 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval084_slope : centerSupportSlope 29 29 Hybrid29Interval084Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval084Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval084Pieces Hybrid29Interval084_pieces]
  decide +kernel

private theorem Hybrid29Interval084_offset : centerSupportOffset 29 Hybrid29Interval084Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval084Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval084Pieces Hybrid29Interval084_pieces]
  decide +kernel

private theorem Hybrid29Interval084_penalty : windowTransportPenaltyQ 29 36613450 (3904031600469 / 1000000000000) (493967571943 / 125000000000) =
    (62391310609397959891191 / 32000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval084_adaptive : AdaptiveBidGapCheck (3904031600469 / 1000000000000) ((493967571943 / 125000000000) - (3904031600469 / 1000000000000)) 36613450 := by
  decide +kernel

theorem Hybrid29Interval084_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3904031600469 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((493967571943 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint083 Hybrid29RightEndpoint084 29 (3904031600469 / 1000000000000) (493967571943 / 125000000000) 36613450
    Hybrid29RightEndpoint083_geometry Hybrid29RightEndpoint083_hull_arithmetic
    Hybrid29RightEndpoint084_geometry Hybrid29RightEndpoint084_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval084_adaptive Hybrid29Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval084_left, Hybrid29Interval084_slope, Hybrid29Interval084_offset, Hybrid29Interval084_penalty]
    norm_num
  · rw [Hybrid29Interval084_right, Hybrid29Interval084_slope, Hybrid29Interval084_offset, Hybrid29Interval084_penalty]
    norm_num

end KMedian184
