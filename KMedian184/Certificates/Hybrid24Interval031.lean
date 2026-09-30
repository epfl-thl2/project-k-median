import KMedian184.Certificates.Hybrid24RightEndpoint030
import KMedian184.Certificates.Hybrid24RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval031_pieces : supportPiecesValid 24 Hybrid24Interval031Pieces := by
  decide +kernel

private theorem Hybrid24Interval031_left : Hybrid24RightEndpoint030.grossValueQ 24 (1703827201623 / 500000000000) =
    (74933741139474711926021819 / 28125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1703827201623 / 500000000000)
    1703827201623 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval031_right : Hybrid24RightEndpoint031.grossValueQ 24 (3414292263489 / 1000000000000) =
    (60009841247670811738109821 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3414292263489 / 1000000000000)
    3414292263489 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval031_slope : centerSupportSlope 24 24 Hybrid24Interval031Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval031Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval031Pieces Hybrid24Interval031_pieces]
  decide +kernel

private theorem Hybrid24Interval031_offset : centerSupportOffset 24 Hybrid24Interval031Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval031Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval031Pieces Hybrid24Interval031_pieces]
  decide +kernel

private theorem Hybrid24Interval031_penalty : windowTransportPenaltyQ 24 41143107 (1703827201623 / 500000000000) (3414292263489 / 1000000000000) =
    (71987469192578515205936691 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval031_adaptive : AdaptiveBidGapCheck (1703827201623 / 500000000000) ((3414292263489 / 1000000000000) - (1703827201623 / 500000000000)) 41143107 := by
  decide +kernel

theorem Hybrid24Interval031_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1703827201623 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3414292263489 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint030 Hybrid24RightEndpoint031 24 (1703827201623 / 500000000000) (3414292263489 / 1000000000000) 41143107
    Hybrid24RightEndpoint030_geometry Hybrid24RightEndpoint030_hull_arithmetic
    Hybrid24RightEndpoint031_geometry Hybrid24RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval031_adaptive Hybrid24Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval031_left, Hybrid24Interval031_slope, Hybrid24Interval031_offset, Hybrid24Interval031_penalty]
    norm_num
  · rw [Hybrid24Interval031_right, Hybrid24Interval031_slope, Hybrid24Interval031_offset, Hybrid24Interval031_penalty]
    norm_num

end KMedian184
