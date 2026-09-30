import KMedian184.Certificates.Hybrid9RightEndpoint057
import KMedian184.Certificates.Hybrid9RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval058_pieces : supportPiecesValid 9 Hybrid9Interval058Pieces := by
  decide +kernel

private theorem Hybrid9Interval058_left : Hybrid9RightEndpoint057.grossValueQ 9 (776449472403 / 250000000000) =
    (5709366711387268498883681 / 2625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (776449472403 / 250000000000)
    776449472403 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval058_right : Hybrid9RightEndpoint058.grossValueQ 9 (779146502697 / 250000000000) =
    (17143223485872483522758041 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (779146502697 / 250000000000)
    779146502697 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval058_slope : centerSupportSlope 9 9 Hybrid9Interval058Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval058Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval058Pieces Hybrid9Interval058_pieces]
  decide +kernel

private theorem Hybrid9Interval058_offset : centerSupportOffset 9 Hybrid9Interval058Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval058Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval058Pieces Hybrid9Interval058_pieces]
  decide +kernel

private theorem Hybrid9Interval058_penalty : windowTransportPenaltyQ 9 45230961 (776449472403 / 250000000000) (779146502697 / 250000000000) =
    (609778685964238559632017 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval058_adaptive : AdaptiveBidGapCheck (776449472403 / 250000000000) ((779146502697 / 250000000000) - (776449472403 / 250000000000)) 45230961 := by
  decide +kernel

theorem Hybrid9Interval058_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((776449472403 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((779146502697 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint057 Hybrid9RightEndpoint058 9 (776449472403 / 250000000000) (779146502697 / 250000000000) 45230961
    Hybrid9RightEndpoint057_geometry Hybrid9RightEndpoint057_hull_arithmetic
    Hybrid9RightEndpoint058_geometry Hybrid9RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval058_adaptive Hybrid9Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval058_left, Hybrid9Interval058_slope, Hybrid9Interval058_offset, Hybrid9Interval058_penalty]
    norm_num
  · rw [Hybrid9Interval058_right, Hybrid9Interval058_slope, Hybrid9Interval058_offset, Hybrid9Interval058_penalty]
    norm_num

end KMedian184
