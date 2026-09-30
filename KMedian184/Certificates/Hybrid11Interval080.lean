import KMedian184.Certificates.Hybrid11RightEndpoint079
import KMedian184.Certificates.Hybrid11RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval080_pieces : supportPiecesValid 11 Hybrid11Interval080Pieces := by
  decide +kernel

private theorem Hybrid11Interval080_left : Hybrid11RightEndpoint079.grossValueQ 11 (3266219135149 / 1000000000000) =
    (109273814242367303574018696569 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3266219135149 / 1000000000000)
    9798657405447 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval080_right : Hybrid11RightEndpoint080.grossValueQ 11 (411804463629 / 125000000000) =
    (511823615772243728408309569 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (411804463629 / 125000000000)
    11545919541 3906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval080_slope : centerSupportSlope 11 11 Hybrid11Interval080Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval080Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval080Pieces Hybrid11Interval080_pieces]
  decide +kernel

private theorem Hybrid11Interval080_offset : centerSupportOffset 11 Hybrid11Interval080Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval080Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval080Pieces Hybrid11Interval080_pieces]
  decide +kernel

private theorem Hybrid11Interval080_penalty : windowTransportPenaltyQ 11 43365227 (3266219135149 / 1000000000000) (411804463629 / 125000000000) =
    (464908140414758414182077009 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval080_adaptive : AdaptiveBidGapCheck (3266219135149 / 1000000000000) ((411804463629 / 125000000000) - (3266219135149 / 1000000000000)) 43365227 := by
  decide +kernel

theorem Hybrid11Interval080_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((3266219135149 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((411804463629 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint079 Hybrid11RightEndpoint080 11 (3266219135149 / 1000000000000) (411804463629 / 125000000000) 43365227
    Hybrid11RightEndpoint079_geometry Hybrid11RightEndpoint079_hull_arithmetic
    Hybrid11RightEndpoint080_geometry Hybrid11RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval080_adaptive Hybrid11Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval080_left, Hybrid11Interval080_slope, Hybrid11Interval080_offset, Hybrid11Interval080_penalty]
    norm_num
  · rw [Hybrid11Interval080_right, Hybrid11Interval080_slope, Hybrid11Interval080_offset, Hybrid11Interval080_penalty]
    norm_num

end KMedian184
