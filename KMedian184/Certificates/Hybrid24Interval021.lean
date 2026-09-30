import KMedian184.Certificates.Hybrid24RightEndpoint020
import KMedian184.Certificates.Hybrid24RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval021_pieces : supportPiecesValid 24 Hybrid24Interval021Pieces := by
  decide +kernel

private theorem Hybrid24Interval021_left : Hybrid24RightEndpoint020.grossValueQ 24 (10 / 3) =
    (592430294332377048414293021 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (10 / 3)
    8 3 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval021_right : Hybrid24RightEndpoint021.grossValueQ 24 (668108821347 / 200000000000) =
    (237245402267961785726464909 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (668108821347 / 200000000000)
    668108821347 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval021_slope : centerSupportSlope 24 24 Hybrid24Interval021Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval021Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval021Pieces Hybrid24Interval021_pieces]
  decide +kernel

private theorem Hybrid24Interval021_offset : centerSupportOffset 24 Hybrid24Interval021Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval021Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval021Pieces Hybrid24Interval021_pieces]
  decide +kernel

private theorem Hybrid24Interval021_penalty : windowTransportPenaltyQ 24 42071907 (10 / 3) (668108821347 / 200000000000) =
    (15993214342974044679560739 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval021_adaptive : AdaptiveBidGapCheck (10 / 3) ((668108821347 / 200000000000) - (10 / 3)) 42071907 := by
  decide +kernel

theorem Hybrid24Interval021_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((10 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((668108821347 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint020 Hybrid24RightEndpoint021 24 (10 / 3) (668108821347 / 200000000000) 42071907
    Hybrid24RightEndpoint020_geometry Hybrid24RightEndpoint020_hull_arithmetic
    Hybrid24RightEndpoint021_geometry Hybrid24RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval021_adaptive Hybrid24Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval021_left, Hybrid24Interval021_slope, Hybrid24Interval021_offset, Hybrid24Interval021_penalty]
    norm_num
  · rw [Hybrid24Interval021_right, Hybrid24Interval021_slope, Hybrid24Interval021_offset, Hybrid24Interval021_penalty]
    norm_num

end KMedian184
