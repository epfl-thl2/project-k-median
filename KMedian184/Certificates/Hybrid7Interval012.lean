import KMedian184.Certificates.Hybrid7RightEndpoint011
import KMedian184.Certificates.Hybrid7RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval012_pieces : supportPiecesValid 7 Hybrid7Interval012Pieces := by
  decide +kernel

private theorem Hybrid7Interval012_left : Hybrid7RightEndpoint011.grossValueQ 7 (69979017501 / 25000000000) =
    (191384218293655394405348528351 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (69979017501 / 25000000000)
    209937052503 80468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval012_right : Hybrid7RightEndpoint012.grossValueQ 7 (2803202431853 / 1000000000000) =
    (7977234098470085995988173243 / 3862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2803202431853 / 1000000000000)
    8409607295559 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval012_slope : centerSupportSlope 7 7 Hybrid7Interval012Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval012Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval012Pieces Hybrid7Interval012_pieces]
  decide +kernel

private theorem Hybrid7Interval012_offset : centerSupportOffset 7 Hybrid7Interval012Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval012Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval012Pieces Hybrid7Interval012_pieces]
  decide +kernel

private theorem Hybrid7Interval012_penalty : windowTransportPenaltyQ 7 50025131 (69979017501 / 25000000000) (2803202431853 / 1000000000000) =
    (170064111922651233638246623 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval012_adaptive : AdaptiveBidGapCheck (69979017501 / 25000000000) ((2803202431853 / 1000000000000) - (69979017501 / 25000000000)) 50025131 := by
  decide +kernel

theorem Hybrid7Interval012_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((69979017501 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2803202431853 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint011 Hybrid7RightEndpoint012 7 (69979017501 / 25000000000) (2803202431853 / 1000000000000) 50025131
    Hybrid7RightEndpoint011_geometry Hybrid7RightEndpoint011_hull_arithmetic
    Hybrid7RightEndpoint012_geometry Hybrid7RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval012_adaptive Hybrid7Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval012_left, Hybrid7Interval012_slope, Hybrid7Interval012_offset, Hybrid7Interval012_penalty]
    norm_num
  · rw [Hybrid7Interval012_right, Hybrid7Interval012_slope, Hybrid7Interval012_offset, Hybrid7Interval012_penalty]
    norm_num

end KMedian184
