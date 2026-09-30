import KMedian184.Certificates.Hybrid0RightEndpoint086
import KMedian184.Certificates.Hybrid0RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval087Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval087_pieces : supportPiecesValid 0 Hybrid0Interval087Pieces := by
  decide +kernel

private theorem Hybrid0Interval087_left : Hybrid0RightEndpoint086.grossValueQ 0 (493 / 160) =
    (82950028586693027000264017 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (493 / 160)
    493 160 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval087_right : Hybrid0RightEndpoint087.grossValueQ 0 (770545646781 / 250000000000) =
    (82950488746315626254263057 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (770545646781 / 250000000000)
    770545646781 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval087_slope : centerSupportSlope 0 0 Hybrid0Interval087Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval087Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval087Pieces Hybrid0Interval087_pieces]
  decide +kernel

private theorem Hybrid0Interval087_offset : centerSupportOffset 0 Hybrid0Interval087Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval087Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval087Pieces Hybrid0Interval087_pieces]
  decide +kernel

private theorem Hybrid0Interval087_penalty : windowTransportPenaltyQ 0 45378034 (493 / 160) (770545646781 / 250000000000) =
    (5289871277604277 / 50000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval087_adaptive : AdaptiveBidGapCheck (493 / 160) ((770545646781 / 250000000000) - (493 / 160)) 45378034 := by
  decide +kernel

theorem Hybrid0Interval087_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((493 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((770545646781 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint086 Hybrid0RightEndpoint087 0 (493 / 160) (770545646781 / 250000000000) 45378034
    Hybrid0RightEndpoint086_geometry Hybrid0RightEndpoint086_hull_arithmetic
    Hybrid0RightEndpoint087_geometry Hybrid0RightEndpoint087_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval087_adaptive Hybrid0Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval087_left, Hybrid0Interval087_slope, Hybrid0Interval087_offset, Hybrid0Interval087_penalty]
    norm_num
  · rw [Hybrid0Interval087_right, Hybrid0Interval087_slope, Hybrid0Interval087_offset, Hybrid0Interval087_penalty]
    norm_num

end KMedian184
