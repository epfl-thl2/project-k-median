import KMedian184.Certificates.Hybrid24RightEndpoint021
import KMedian184.Certificates.Hybrid24RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval022_pieces : supportPiecesValid 24 Hybrid24Interval022Pieces := by
  decide +kernel

private theorem Hybrid24Interval022_left : Hybrid24RightEndpoint021.grossValueQ 24 (668108821347 / 200000000000) =
    (237245402267961785726464909 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (668108821347 / 200000000000)
    668108821347 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval022_right : Hybrid24RightEndpoint022.grossValueQ 24 (1673840230543 / 500000000000) =
    (49482472186917677134994909 / 18750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1673840230543 / 500000000000)
    1673840230543 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval022_slope : centerSupportSlope 24 24 Hybrid24Interval022Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval022Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval022Pieces Hybrid24Interval022_pieces]
  decide +kernel

private theorem Hybrid24Interval022_offset : centerSupportOffset 24 Hybrid24Interval022Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval022Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval022Pieces Hybrid24Interval022_pieces]
  decide +kernel

private theorem Hybrid24Interval022_penalty : windowTransportPenaltyQ 24 41979607 (668108821347 / 200000000000) (1673840230543 / 500000000000) =
    (78967154920004985339246387 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval022_adaptive : AdaptiveBidGapCheck (668108821347 / 200000000000) ((1673840230543 / 500000000000) - (668108821347 / 200000000000)) 41979607 := by
  decide +kernel

theorem Hybrid24Interval022_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((668108821347 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1673840230543 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint021 Hybrid24RightEndpoint022 24 (668108821347 / 200000000000) (1673840230543 / 500000000000) 41979607
    Hybrid24RightEndpoint021_geometry Hybrid24RightEndpoint021_hull_arithmetic
    Hybrid24RightEndpoint022_geometry Hybrid24RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval022_adaptive Hybrid24Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval022_left, Hybrid24Interval022_slope, Hybrid24Interval022_offset, Hybrid24Interval022_penalty]
    norm_num
  · rw [Hybrid24Interval022_right, Hybrid24Interval022_slope, Hybrid24Interval022_offset, Hybrid24Interval022_penalty]
    norm_num

end KMedian184
