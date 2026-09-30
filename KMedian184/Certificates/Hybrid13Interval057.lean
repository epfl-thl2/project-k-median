import KMedian184.Certificates.Hybrid13RightEndpoint056
import KMedian184.Certificates.Hybrid13RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval057_pieces : supportPiecesValid 13 Hybrid13Interval057Pieces := by
  decide +kernel

private theorem Hybrid13Interval057_left : Hybrid13RightEndpoint056.grossValueQ 13 (3231821673301 / 1000000000000) =
    (759906489038816102369201143 / 327000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3231821673301 / 1000000000000)
    9695465019903 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval057_right : Hybrid13RightEndpoint057.grossValueQ 13 (404324355817 / 125000000000) =
    (2280429556680863151974849441 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (404324355817 / 125000000000)
    1212973067451 425781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval057_slope : centerSupportSlope 13 13 Hybrid13Interval057Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval057Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval057Pieces Hybrid13Interval057_pieces]
  decide +kernel

private theorem Hybrid13Interval057_offset : centerSupportOffset 13 Hybrid13Interval057Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval057Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval057Pieces Hybrid13Interval057_pieces]
  decide +kernel

private theorem Hybrid13Interval057_penalty : windowTransportPenaltyQ 13 43301831 (3231821673301 / 1000000000000) (404324355817 / 125000000000) =
    (1731794192037707948111353 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval057_adaptive : AdaptiveBidGapCheck (3231821673301 / 1000000000000) ((404324355817 / 125000000000) - (3231821673301 / 1000000000000)) 43301831 := by
  decide +kernel

theorem Hybrid13Interval057_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3231821673301 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((404324355817 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint056 Hybrid13RightEndpoint057 13 (3231821673301 / 1000000000000) (404324355817 / 125000000000) 43301831
    Hybrid13RightEndpoint056_geometry Hybrid13RightEndpoint056_hull_arithmetic
    Hybrid13RightEndpoint057_geometry Hybrid13RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval057_adaptive Hybrid13Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval057_left, Hybrid13Interval057_slope, Hybrid13Interval057_offset, Hybrid13Interval057_penalty]
    norm_num
  · rw [Hybrid13Interval057_right, Hybrid13Interval057_slope, Hybrid13Interval057_offset, Hybrid13Interval057_penalty]
    norm_num

end KMedian184
