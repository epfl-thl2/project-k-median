import KMedian184.Certificates.Hybrid24RightEndpoint029
import KMedian184.Certificates.Hybrid24RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval030_pieces : supportPiecesValid 24 Hybrid24Interval030Pieces := by
  decide +kernel

private theorem Hybrid24Interval030_left : Hybrid24RightEndpoint029.grossValueQ 24 (1700490301887 / 500000000000) =
    (299419021360444553857443889 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1700490301887 / 500000000000)
    1700490301887 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval030_right : Hybrid24RightEndpoint030.grossValueQ 24 (1703827201623 / 500000000000) =
    (74933741139474711926021819 / 28125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1703827201623 / 500000000000)
    1703827201623 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval030_slope : centerSupportSlope 24 24 Hybrid24Interval030Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval030Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval030Pieces Hybrid24Interval030_pieces]
  decide +kernel

private theorem Hybrid24Interval030_offset : centerSupportOffset 24 Hybrid24Interval030Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval030Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval030Pieces Hybrid24Interval030_pieces]
  decide +kernel

private theorem Hybrid24Interval030_penalty : windowTransportPenaltyQ 24 41224547 (1700490301887 / 500000000000) (1703827201623 / 500000000000) =
    (4532530955514391997426259 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval030_adaptive : AdaptiveBidGapCheck (1700490301887 / 500000000000) ((1703827201623 / 500000000000) - (1700490301887 / 500000000000)) 41224547 := by
  decide +kernel

theorem Hybrid24Interval030_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1700490301887 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1703827201623 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint029 Hybrid24RightEndpoint030 24 (1700490301887 / 500000000000) (1703827201623 / 500000000000) 41224547
    Hybrid24RightEndpoint029_geometry Hybrid24RightEndpoint029_hull_arithmetic
    Hybrid24RightEndpoint030_geometry Hybrid24RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval030_adaptive Hybrid24Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval030_left, Hybrid24Interval030_slope, Hybrid24Interval030_offset, Hybrid24Interval030_penalty]
    norm_num
  · rw [Hybrid24Interval030_right, Hybrid24Interval030_slope, Hybrid24Interval030_offset, Hybrid24Interval030_penalty]
    norm_num

end KMedian184
