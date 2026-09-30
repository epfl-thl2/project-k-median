import KMedian184.Certificates.Hybrid11RightEndpoint078
import KMedian184.Certificates.Hybrid11RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval079_pieces : supportPiecesValid 11 Hybrid11Interval079Pieces := by
  decide +kernel

private theorem Hybrid11Interval079_left : Hybrid11RightEndpoint078.grossValueQ 11 (649217571423 / 200000000000) =
    (10908644431371573925981380953 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (649217571423 / 200000000000)
    1947652714269 668750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval079_right : Hybrid11RightEndpoint079.grossValueQ 11 (3266219135149 / 1000000000000) =
    (109273814242367303574018696569 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3266219135149 / 1000000000000)
    9798657405447 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval079_slope : centerSupportSlope 11 11 Hybrid11Interval079Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval079Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval079Pieces Hybrid11Interval079_pieces]
  decide +kernel

private theorem Hybrid11Interval079_offset : centerSupportOffset 11 Hybrid11Interval079Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval079Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval079Pieces Hybrid11Interval079_pieces]
  decide +kernel

private theorem Hybrid11Interval079_penalty : windowTransportPenaltyQ 11 43468082 (649217571423 / 200000000000) (3266219135149 / 1000000000000) =
    (83119530253715735504950953 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval079_adaptive : AdaptiveBidGapCheck (649217571423 / 200000000000) ((3266219135149 / 1000000000000) - (649217571423 / 200000000000)) 43468082 := by
  decide +kernel

theorem Hybrid11Interval079_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((649217571423 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3266219135149 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint078 Hybrid11RightEndpoint079 11 (649217571423 / 200000000000) (3266219135149 / 1000000000000) 43468082
    Hybrid11RightEndpoint078_geometry Hybrid11RightEndpoint078_hull_arithmetic
    Hybrid11RightEndpoint079_geometry Hybrid11RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval079_adaptive Hybrid11Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval079_left, Hybrid11Interval079_slope, Hybrid11Interval079_offset, Hybrid11Interval079_penalty]
    norm_num
  · rw [Hybrid11Interval079_right, Hybrid11Interval079_slope, Hybrid11Interval079_offset, Hybrid11Interval079_penalty]
    norm_num

end KMedian184
