import KMedian184.Certificates.Hybrid19RightEndpoint007
import KMedian184.Certificates.Hybrid19RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval008_pieces : supportPiecesValid 19 Hybrid19Interval008Pieces := by
  decide +kernel

private theorem Hybrid19Interval008_left : Hybrid19RightEndpoint007.grossValueQ 19 (3121758416649 / 1000000000000) =
    (2104364773157226160302356747 / 862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3121758416649 / 1000000000000)
    9365275249947 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval008_right : Hybrid19RightEndpoint008.grossValueQ 19 (788086737069 / 250000000000) =
    (176175818284544894988172211 / 71875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (788086737069 / 250000000000)
    2364260211207 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval008_slope : centerSupportSlope 19 19 Hybrid19Interval008Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval008Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval008Pieces Hybrid19Interval008_pieces]
  decide +kernel

private theorem Hybrid19Interval008_offset : centerSupportOffset 19 Hybrid19Interval008Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval008Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval008Pieces Hybrid19Interval008_pieces]
  decide +kernel

private theorem Hybrid19Interval008_penalty : windowTransportPenaltyQ 19 45422635 (3121758416649 / 1000000000000) (788086737069 / 250000000000) =
    (42493898538009179501167059 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval008_adaptive : AdaptiveBidGapCheck (3121758416649 / 1000000000000) ((788086737069 / 250000000000) - (3121758416649 / 1000000000000)) 45422635 := by
  decide +kernel

theorem Hybrid19Interval008_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3121758416649 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((788086737069 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint007 Hybrid19RightEndpoint008 19 (3121758416649 / 1000000000000) (788086737069 / 250000000000) 45422635
    Hybrid19RightEndpoint007_geometry Hybrid19RightEndpoint007_hull_arithmetic
    Hybrid19RightEndpoint008_geometry Hybrid19RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval008_adaptive Hybrid19Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval008_left, Hybrid19Interval008_slope, Hybrid19Interval008_offset, Hybrid19Interval008_penalty]
    norm_num
  · rw [Hybrid19Interval008_right, Hybrid19Interval008_slope, Hybrid19Interval008_offset, Hybrid19Interval008_penalty]
    norm_num

end KMedian184
