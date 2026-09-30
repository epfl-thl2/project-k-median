import KMedian184.Certificates.Hybrid22RightEndpoint061
import KMedian184.Certificates.Hybrid22RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval062_pieces : supportPiecesValid 22 Hybrid22Interval062Pieces := by
  decide +kernel

private theorem Hybrid22Interval062_left : Hybrid22RightEndpoint061.grossValueQ 22 (3590322009527 / 1000000000000) =
    (35710122315062434969770188851 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3590322009527 / 1000000000000)
    10770966028581 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval062_right : Hybrid22RightEndpoint062.grossValueQ 22 (898373268389 / 250000000000) =
    (8931607937031386573288180723 / 3318750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (898373268389 / 250000000000)
    2695119805167 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval062_slope : centerSupportSlope 22 22 Hybrid22Interval062Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval062Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval062Pieces Hybrid22Interval062_pieces]
  decide +kernel

private theorem Hybrid22Interval062_offset : centerSupportOffset 22 Hybrid22Interval062Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval062Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval062Pieces Hybrid22Interval062_pieces]
  decide +kernel

private theorem Hybrid22Interval062_penalty : windowTransportPenaltyQ 22 38985452 (3590322009527 / 1000000000000) (898373268389 / 250000000000) =
    (4330102294836563044696743 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval062_adaptive : AdaptiveBidGapCheck (3590322009527 / 1000000000000) ((898373268389 / 250000000000) - (3590322009527 / 1000000000000)) 38985452 := by
  decide +kernel

theorem Hybrid22Interval062_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3590322009527 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((898373268389 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint061 Hybrid22RightEndpoint062 22 (3590322009527 / 1000000000000) (898373268389 / 250000000000) 38985452
    Hybrid22RightEndpoint061_geometry Hybrid22RightEndpoint061_hull_arithmetic
    Hybrid22RightEndpoint062_geometry Hybrid22RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval062_adaptive Hybrid22Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval062_left, Hybrid22Interval062_slope, Hybrid22Interval062_offset, Hybrid22Interval062_penalty]
    norm_num
  · rw [Hybrid22Interval062_right, Hybrid22Interval062_slope, Hybrid22Interval062_offset, Hybrid22Interval062_penalty]
    norm_num

end KMedian184
