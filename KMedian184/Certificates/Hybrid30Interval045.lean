import KMedian184.Certificates.Hybrid30RightEndpoint044
import KMedian184.Certificates.Hybrid30RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval045_pieces : supportPiecesValid 30 Hybrid30Interval045Pieces := by
  decide +kernel

private theorem Hybrid30Interval045_left : Hybrid30RightEndpoint044.grossValueQ 30 (902723692249 / 250000000000) =
    (364270959993856649259421591 / 126000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (902723692249 / 250000000000)
    902723692249 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval045_right : Hybrid30RightEndpoint045.grossValueQ 30 (904894859087 / 250000000000) =
    (45600342342975312184081439 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (904894859087 / 250000000000)
    904894859087 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval045_slope : centerSupportSlope 30 30 Hybrid30Interval045Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval045Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval045Pieces Hybrid30Interval045_pieces]
  decide +kernel

private theorem Hybrid30Interval045_offset : centerSupportOffset 30 Hybrid30Interval045Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval045Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval045Pieces Hybrid30Interval045_pieces]
  decide +kernel

private theorem Hybrid30Interval045_penalty : windowTransportPenaltyQ 30 38865150 (902723692249 / 250000000000) (904894859087 / 250000000000) =
    (181776259151270848564299 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval045_adaptive : AdaptiveBidGapCheck (902723692249 / 250000000000) ((904894859087 / 250000000000) - (902723692249 / 250000000000)) 38865150 := by
  decide +kernel

theorem Hybrid30Interval045_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((902723692249 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((904894859087 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint044 Hybrid30RightEndpoint045 30 (902723692249 / 250000000000) (904894859087 / 250000000000) 38865150
    Hybrid30RightEndpoint044_geometry Hybrid30RightEndpoint044_hull_arithmetic
    Hybrid30RightEndpoint045_geometry Hybrid30RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval045_adaptive Hybrid30Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval045_left, Hybrid30Interval045_slope, Hybrid30Interval045_offset, Hybrid30Interval045_penalty]
    norm_num
  · rw [Hybrid30Interval045_right, Hybrid30Interval045_slope, Hybrid30Interval045_offset, Hybrid30Interval045_penalty]
    norm_num

end KMedian184
