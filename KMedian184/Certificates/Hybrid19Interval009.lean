import KMedian184.Certificates.Hybrid19RightEndpoint008
import KMedian184.Certificates.Hybrid19RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval009_pieces : supportPiecesValid 19 Hybrid19Interval009Pieces := by
  decide +kernel

private theorem Hybrid19Interval009_left : Hybrid19RightEndpoint008.grossValueQ 19 (788086737069 / 250000000000) =
    (176175818284544894988172211 / 71875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (788086737069 / 250000000000)
    2364260211207 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval009_right : Hybrid19RightEndpoint009.grossValueQ 19 (127175570019 / 40000000000) =
    (3183851636741207360213210653 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (127175570019 / 40000000000)
    381526710057 143750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval009_slope : centerSupportSlope 19 19 Hybrid19Interval009Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval009Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval009Pieces Hybrid19Interval009_pieces]
  decide +kernel

private theorem Hybrid19Interval009_offset : centerSupportOffset 19 Hybrid19Interval009Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval009Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval009Pieces Hybrid19Interval009_pieces]
  decide +kernel

private theorem Hybrid19Interval009_penalty : windowTransportPenaltyQ 19 44906870 (788086737069 / 250000000000) (127175570019 / 40000000000) =
    (18570434901419193873815823 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval009_adaptive : AdaptiveBidGapCheck (788086737069 / 250000000000) ((127175570019 / 40000000000) - (788086737069 / 250000000000)) 44906870 := by
  decide +kernel

theorem Hybrid19Interval009_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((788086737069 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((127175570019 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint008 Hybrid19RightEndpoint009 19 (788086737069 / 250000000000) (127175570019 / 40000000000) 44906870
    Hybrid19RightEndpoint008_geometry Hybrid19RightEndpoint008_hull_arithmetic
    Hybrid19RightEndpoint009_geometry Hybrid19RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval009_adaptive Hybrid19Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval009_left, Hybrid19Interval009_slope, Hybrid19Interval009_offset, Hybrid19Interval009_penalty]
    norm_num
  · rw [Hybrid19Interval009_right, Hybrid19Interval009_slope, Hybrid19Interval009_offset, Hybrid19Interval009_penalty]
    norm_num

end KMedian184
