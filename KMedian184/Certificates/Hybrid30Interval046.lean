import KMedian184.Certificates.Hybrid30RightEndpoint045
import KMedian184.Certificates.Hybrid30RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval046_pieces : supportPiecesValid 30 Hybrid30Interval046Pieces := by
  decide +kernel

private theorem Hybrid30Interval046_left : Hybrid30RightEndpoint045.grossValueQ 30 (904894859087 / 250000000000) =
    (45600342342975312184081439 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (904894859087 / 250000000000)
    904894859087 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval046_right : Hybrid30RightEndpoint046.grossValueQ 30 (3629954237037 / 1000000000000) =
    (60906334576139254759560467 / 21000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3629954237037 / 1000000000000)
    1209984745679 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval046_slope : centerSupportSlope 30 30 Hybrid30Interval046Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval046Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval046Pieces Hybrid30Interval046_pieces]
  decide +kernel

private theorem Hybrid30Interval046_offset : centerSupportOffset 30 Hybrid30Interval046Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval046Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval046Pieces Hybrid30Interval046_pieces]
  decide +kernel

private theorem Hybrid30Interval046_penalty : windowTransportPenaltyQ 30 38803034 (904894859087 / 250000000000) (3629954237037 / 1000000000000) =
    (43360977817913980264920891 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval046_adaptive : AdaptiveBidGapCheck (904894859087 / 250000000000) ((3629954237037 / 1000000000000) - (904894859087 / 250000000000)) 38803034 := by
  decide +kernel

theorem Hybrid30Interval046_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((904894859087 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3629954237037 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint045 Hybrid30RightEndpoint046 30 (904894859087 / 250000000000) (3629954237037 / 1000000000000) 38803034
    Hybrid30RightEndpoint045_geometry Hybrid30RightEndpoint045_hull_arithmetic
    Hybrid30RightEndpoint046_geometry Hybrid30RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval046_adaptive Hybrid30Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval046_left, Hybrid30Interval046_slope, Hybrid30Interval046_offset, Hybrid30Interval046_penalty]
    norm_num
  · rw [Hybrid30Interval046_right, Hybrid30Interval046_slope, Hybrid30Interval046_offset, Hybrid30Interval046_penalty]
    norm_num

end KMedian184
