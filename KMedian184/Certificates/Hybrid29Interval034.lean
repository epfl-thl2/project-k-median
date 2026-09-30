import KMedian184.Certificates.Hybrid29RightEndpoint033
import KMedian184.Certificates.Hybrid29RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval034_pieces : supportPiecesValid 29 Hybrid29Interval034Pieces := by
  decide +kernel

private theorem Hybrid29Interval034_left : Hybrid29RightEndpoint033.grossValueQ 29 (6731 / 1920) =
    (634143127702989879451 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (6731 / 1920)
    6731 2500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval034_right : Hybrid29RightEndpoint034.grossValueQ 29 (878096667441 / 250000000000) =
    (14107946772412825860184379 / 5000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (878096667441 / 250000000000)
    2634290002323 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval034_slope : centerSupportSlope 29 29 Hybrid29Interval034Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval034Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval034Pieces Hybrid29Interval034_pieces]
  decide +kernel

private theorem Hybrid29Interval034_offset : centerSupportOffset 29 Hybrid29Interval034Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval034Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval034Pieces Hybrid29Interval034_pieces]
  decide +kernel

private theorem Hybrid29Interval034_penalty : windowTransportPenaltyQ 29 39992479 (6731 / 1920) (878096667441 / 250000000000) =
    (2971824048544341205173007 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval034_adaptive : AdaptiveBidGapCheck (6731 / 1920) ((878096667441 / 250000000000) - (6731 / 1920)) 39992479 := by
  decide +kernel

theorem Hybrid29Interval034_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((6731 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((878096667441 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint033 Hybrid29RightEndpoint034 29 (6731 / 1920) (878096667441 / 250000000000) 39992479
    Hybrid29RightEndpoint033_geometry Hybrid29RightEndpoint033_hull_arithmetic
    Hybrid29RightEndpoint034_geometry Hybrid29RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval034_adaptive Hybrid29Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval034_left, Hybrid29Interval034_slope, Hybrid29Interval034_offset, Hybrid29Interval034_penalty]
    norm_num
  · rw [Hybrid29Interval034_right, Hybrid29Interval034_slope, Hybrid29Interval034_offset, Hybrid29Interval034_penalty]
    norm_num

end KMedian184
