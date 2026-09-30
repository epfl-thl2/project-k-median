import KMedian184.Certificates.Hybrid24RightEndpoint085
import KMedian184.Certificates.Hybrid24RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval086_pieces : supportPiecesValid 24 Hybrid24Interval086Pieces := by
  decide +kernel

private theorem Hybrid24Interval086_left : Hybrid24RightEndpoint085.grossValueQ 24 (3674590725829 / 1000000000000) =
    (7808893155479574322469737 / 2812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3674590725829 / 1000000000000)
    3674590725829 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval086_right : Hybrid24RightEndpoint086.grossValueQ 24 (736485536573 / 200000000000) =
    (69494882629917891760333803 / 25000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (736485536573 / 200000000000)
    736485536573 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval086_slope : centerSupportSlope 24 24 Hybrid24Interval086Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval086Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval086Pieces Hybrid24Interval086_pieces]
  decide +kernel

private theorem Hybrid24Interval086_offset : centerSupportOffset 24 Hybrid24Interval086Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval086Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval086Pieces Hybrid24Interval086_pieces]
  decide +kernel

private theorem Hybrid24Interval086_penalty : windowTransportPenaltyQ 24 38176073 (3674590725829 / 1000000000000) (736485536573 / 200000000000) =
    (19715620192816105486522737 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval086_adaptive : AdaptiveBidGapCheck (3674590725829 / 1000000000000) ((736485536573 / 200000000000) - (3674590725829 / 1000000000000)) 38176073 := by
  decide +kernel

theorem Hybrid24Interval086_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3674590725829 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((736485536573 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint085 Hybrid24RightEndpoint086 24 (3674590725829 / 1000000000000) (736485536573 / 200000000000) 38176073
    Hybrid24RightEndpoint085_geometry Hybrid24RightEndpoint085_hull_arithmetic
    Hybrid24RightEndpoint086_geometry Hybrid24RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval086_adaptive Hybrid24Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval086_left, Hybrid24Interval086_slope, Hybrid24Interval086_offset, Hybrid24Interval086_penalty]
    norm_num
  · rw [Hybrid24Interval086_right, Hybrid24Interval086_slope, Hybrid24Interval086_offset, Hybrid24Interval086_penalty]
    norm_num

end KMedian184
