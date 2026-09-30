import KMedian184.Certificates.Hybrid30RightEndpoint043
import KMedian184.Certificates.Hybrid30RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval044_pieces : supportPiecesValid 30 Hybrid30Interval044Pieces := by
  decide +kernel

private theorem Hybrid30Interval044_left : Hybrid30RightEndpoint043.grossValueQ 30 (720589275769 / 200000000000) =
    (31578124282756914515650017 / 10937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (720589275769 / 200000000000)
    720589275769 262500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval044_right : Hybrid30RightEndpoint044.grossValueQ 30 (902723692249 / 250000000000) =
    (364270959993856649259421591 / 126000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (902723692249 / 250000000000)
    902723692249 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval044_slope : centerSupportSlope 30 30 Hybrid30Interval044Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval044Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval044Pieces Hybrid30Interval044_pieces]
  decide +kernel

private theorem Hybrid30Interval044_offset : centerSupportOffset 30 Hybrid30Interval044Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval044Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval044Pieces Hybrid30Interval044_pieces]
  decide +kernel

private theorem Hybrid30Interval044_penalty : windowTransportPenaltyQ 30 38937264 (720589275769 / 200000000000) (902723692249 / 250000000000) =
    (4166853599993331165628203 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval044_adaptive : AdaptiveBidGapCheck (720589275769 / 200000000000) ((902723692249 / 250000000000) - (720589275769 / 200000000000)) 38937264 := by
  decide +kernel

theorem Hybrid30Interval044_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((720589275769 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((902723692249 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint043 Hybrid30RightEndpoint044 30 (720589275769 / 200000000000) (902723692249 / 250000000000) 38937264
    Hybrid30RightEndpoint043_geometry Hybrid30RightEndpoint043_hull_arithmetic
    Hybrid30RightEndpoint044_geometry Hybrid30RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval044_adaptive Hybrid30Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval044_left, Hybrid30Interval044_slope, Hybrid30Interval044_offset, Hybrid30Interval044_penalty]
    norm_num
  · rw [Hybrid30Interval044_right, Hybrid30Interval044_slope, Hybrid30Interval044_offset, Hybrid30Interval044_penalty]
    norm_num

end KMedian184
