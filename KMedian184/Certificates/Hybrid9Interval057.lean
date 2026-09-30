import KMedian184.Certificates.Hybrid9RightEndpoint056
import KMedian184.Certificates.Hybrid9RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval057_pieces : supportPiecesValid 9 Hybrid9Interval057Pieces := by
  decide +kernel

private theorem Hybrid9Interval057_left : Hybrid9RightEndpoint056.grossValueQ 9 (1548165808447 / 500000000000) =
    (59426492378942940804569 / 27343750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1548165808447 / 500000000000)
    1548165808447 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval057_right : Hybrid9RightEndpoint057.grossValueQ 9 (776449472403 / 250000000000) =
    (5709366711387268498883681 / 2625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (776449472403 / 250000000000)
    776449472403 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval057_slope : centerSupportSlope 9 9 Hybrid9Interval057Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval057Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval057Pieces Hybrid9Interval057_pieces]
  decide +kernel

private theorem Hybrid9Interval057_offset : centerSupportOffset 9 Hybrid9Interval057Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval057Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval057Pieces Hybrid9Interval057_pieces]
  decide +kernel

private theorem Hybrid9Interval057_penalty : windowTransportPenaltyQ 9 45340778 (1548165808447 / 500000000000) (776449472403 / 250000000000) =
    (1072725451171045381033401 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval057_adaptive : AdaptiveBidGapCheck (1548165808447 / 500000000000) ((776449472403 / 250000000000) - (1548165808447 / 500000000000)) 45340778 := by
  decide +kernel

theorem Hybrid9Interval057_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1548165808447 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((776449472403 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint056 Hybrid9RightEndpoint057 9 (1548165808447 / 500000000000) (776449472403 / 250000000000) 45340778
    Hybrid9RightEndpoint056_geometry Hybrid9RightEndpoint056_hull_arithmetic
    Hybrid9RightEndpoint057_geometry Hybrid9RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval057_adaptive Hybrid9Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval057_left, Hybrid9Interval057_slope, Hybrid9Interval057_offset, Hybrid9Interval057_penalty]
    norm_num
  · rw [Hybrid9Interval057_right, Hybrid9Interval057_slope, Hybrid9Interval057_offset, Hybrid9Interval057_penalty]
    norm_num

end KMedian184
