import KMedian184.Certificates.Hybrid7RightEndpoint062
import KMedian184.Certificates.Hybrid7RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval063_pieces : supportPiecesValid 7 Hybrid7Interval063Pieces := by
  decide +kernel

private theorem Hybrid7Interval063_left : Hybrid7RightEndpoint062.grossValueQ 7 (3383998664611 / 500000000000) =
    (1190297293979454441356287 / 463500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3383998664611 / 500000000000)
    10151995993833 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval063_right : Hybrid7RightEndpoint063.grossValueQ 7 (7933437282413 / 1000000000000) =
    (2533210727266675642673231 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (7933437282413 / 1000000000000)
    23800311847239 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval063_slope : centerSupportSlope 7 7 Hybrid7Interval063Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval063Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval063Pieces Hybrid7Interval063_pieces]
  decide +kernel

private theorem Hybrid7Interval063_offset : centerSupportOffset 7 Hybrid7Interval063Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval063Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval063Pieces Hybrid7Interval063_pieces]
  decide +kernel

private theorem Hybrid7Interval063_penalty : windowTransportPenaltyQ 7 41875825 (3383998664611 / 500000000000) (7933437282413 / 1000000000000) =
    (1641988904299489839347346423 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval063_adaptive : AdaptiveBidGapCheck (3383998664611 / 500000000000) ((7933437282413 / 1000000000000) - (3383998664611 / 500000000000)) 41875825 := by
  decide +kernel

theorem Hybrid7Interval063_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((3383998664611 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7933437282413 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint062 Hybrid7RightEndpoint063 7 (3383998664611 / 500000000000) (7933437282413 / 1000000000000) 41875825
    Hybrid7RightEndpoint062_geometry Hybrid7RightEndpoint062_hull_arithmetic
    Hybrid7RightEndpoint063_geometry Hybrid7RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval063_adaptive Hybrid7Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval063_left, Hybrid7Interval063_slope, Hybrid7Interval063_offset, Hybrid7Interval063_penalty]
    norm_num
  · rw [Hybrid7Interval063_right, Hybrid7Interval063_slope, Hybrid7Interval063_offset, Hybrid7Interval063_penalty]
    norm_num

end KMedian184
