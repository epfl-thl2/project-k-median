import KMedian184.Certificates.Hybrid9RightEndpoint058
import KMedian184.Certificates.Hybrid9RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval059_pieces : supportPiecesValid 9 Hybrid9Interval059Pieces := by
  decide +kernel

private theorem Hybrid9Interval059_left : Hybrid9RightEndpoint058.grossValueQ 9 (779146502697 / 250000000000) =
    (17143223485872483522758041 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (779146502697 / 250000000000)
    779146502697 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval059_right : Hybrid9RightEndpoint059.grossValueQ 9 (3128888425923 / 1000000000000) =
    (5719686852406306806282391 / 2625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3128888425923 / 1000000000000)
    3128888425923 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval059_slope : centerSupportSlope 9 9 Hybrid9Interval059Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval059Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval059Pieces Hybrid9Interval059_pieces]
  decide +kernel

private theorem Hybrid9Interval059_offset : centerSupportOffset 9 Hybrid9Interval059Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval059Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval059Pieces Hybrid9Interval059_pieces]
  decide +kernel

private theorem Hybrid9Interval059_penalty : windowTransportPenaltyQ 9 45106791 (779146502697 / 250000000000) (3128888425923 / 1000000000000) =
    (1109539840206297902954607 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval059_adaptive : AdaptiveBidGapCheck (779146502697 / 250000000000) ((3128888425923 / 1000000000000) - (779146502697 / 250000000000)) 45106791 := by
  decide +kernel

theorem Hybrid9Interval059_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((779146502697 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3128888425923 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint058 Hybrid9RightEndpoint059 9 (779146502697 / 250000000000) (3128888425923 / 1000000000000) 45106791
    Hybrid9RightEndpoint058_geometry Hybrid9RightEndpoint058_hull_arithmetic
    Hybrid9RightEndpoint059_geometry Hybrid9RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval059_adaptive Hybrid9Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval059_left, Hybrid9Interval059_slope, Hybrid9Interval059_offset, Hybrid9Interval059_penalty]
    norm_num
  · rw [Hybrid9Interval059_right, Hybrid9Interval059_slope, Hybrid9Interval059_offset, Hybrid9Interval059_penalty]
    norm_num

end KMedian184
