import KMedian184.Certificates.Hybrid6RightEndpoint033
import KMedian184.Certificates.Hybrid6RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval034_pieces : supportPiecesValid 6 Hybrid6Interval034Pieces := by
  decide +kernel

private theorem Hybrid6Interval034_left : Hybrid6RightEndpoint033.grossValueQ 6 (721919385217 / 250000000000) =
    (979408147008735429108720367 / 478125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (721919385217 / 250000000000)
    721919385217 265625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval034_right : Hybrid6RightEndpoint034.grossValueQ 6 (578773988349 / 200000000000) =
    (979773912036560213452376911 / 478125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (578773988349 / 200000000000)
    578773988349 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval034_slope : centerSupportSlope 6 6 Hybrid6Interval034Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval034Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval034Pieces Hybrid6Interval034_pieces]
  decide +kernel

private theorem Hybrid6Interval034_offset : centerSupportOffset 6 Hybrid6Interval034Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval034Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval034Pieces Hybrid6Interval034_pieces]
  decide +kernel

private theorem Hybrid6Interval034_penalty : windowTransportPenaltyQ 6 48541357 (721919385217 / 250000000000) (578773988349 / 200000000000) =
    (129605560641302499708504277 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval034_adaptive : AdaptiveBidGapCheck (721919385217 / 250000000000) ((578773988349 / 200000000000) - (721919385217 / 250000000000)) 48541357 := by
  decide +kernel

theorem Hybrid6Interval034_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((721919385217 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((578773988349 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint033 Hybrid6RightEndpoint034 6 (721919385217 / 250000000000) (578773988349 / 200000000000) 48541357
    Hybrid6RightEndpoint033_geometry Hybrid6RightEndpoint033_hull_arithmetic
    Hybrid6RightEndpoint034_geometry Hybrid6RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval034_adaptive Hybrid6Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval034_left, Hybrid6Interval034_slope, Hybrid6Interval034_offset, Hybrid6Interval034_penalty]
    norm_num
  · rw [Hybrid6Interval034_right, Hybrid6Interval034_slope, Hybrid6Interval034_offset, Hybrid6Interval034_penalty]
    norm_num

end KMedian184
