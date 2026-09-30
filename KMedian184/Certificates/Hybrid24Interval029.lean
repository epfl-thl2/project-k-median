import KMedian184.Certificates.Hybrid24RightEndpoint028
import KMedian184.Certificates.Hybrid24RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval029_pieces : supportPiecesValid 24 Hybrid24Interval029Pieces := by
  decide +kernel

private theorem Hybrid24Interval029_left : Hybrid24RightEndpoint028.grossValueQ 24 (6517 / 1920) =
    (149550687742544670918894689 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (6517 / 1920)
    6517 2400 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval029_right : Hybrid24RightEndpoint029.grossValueQ 24 (1700490301887 / 500000000000) =
    (299419021360444553857443889 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1700490301887 / 500000000000)
    1700490301887 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval029_slope : centerSupportSlope 24 24 Hybrid24Interval029Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval029Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval029Pieces Hybrid24Interval029_pieces]
  decide +kernel

private theorem Hybrid24Interval029_offset : centerSupportOffset 24 Hybrid24Interval029Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval029Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval029Pieces Hybrid24Interval029_pieces]
  decide +kernel

private theorem Hybrid24Interval029_penalty : windowTransportPenaltyQ 24 41306746 (6517 / 1920) (1700490301887 / 500000000000) =
    (18264188092107395435753041 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval029_adaptive : AdaptiveBidGapCheck (6517 / 1920) ((1700490301887 / 500000000000) - (6517 / 1920)) 41306746 := by
  decide +kernel

theorem Hybrid24Interval029_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((6517 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1700490301887 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint028 Hybrid24RightEndpoint029 24 (6517 / 1920) (1700490301887 / 500000000000) 41306746
    Hybrid24RightEndpoint028_geometry Hybrid24RightEndpoint028_hull_arithmetic
    Hybrid24RightEndpoint029_geometry Hybrid24RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval029_adaptive Hybrid24Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval029_left, Hybrid24Interval029_slope, Hybrid24Interval029_offset, Hybrid24Interval029_penalty]
    norm_num
  · rw [Hybrid24Interval029_right, Hybrid24Interval029_slope, Hybrid24Interval029_offset, Hybrid24Interval029_penalty]
    norm_num

end KMedian184
