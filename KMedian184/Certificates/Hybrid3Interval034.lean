import KMedian184.Certificates.Hybrid3RightEndpoint033
import KMedian184.Certificates.Hybrid3RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval034_pieces : supportPiecesValid 3 Hybrid3Interval034Pieces := by
  decide +kernel

private theorem Hybrid3Interval034_left : Hybrid3RightEndpoint033.grossValueQ 3 (353140454467 / 125000000000) =
    (40145406989814951941678473 / 20625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (353140454467 / 125000000000)
    353140454467 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval034_right : Hybrid3RightEndpoint034.grossValueQ 3 (709881695139 / 250000000000) =
    (12851534543026116159632231 / 6600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (709881695139 / 250000000000)
    236627231713 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval034_slope : centerSupportSlope 3 3 Hybrid3Interval034Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval034Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval034Pieces Hybrid3Interval034_pieces]
  decide +kernel

private theorem Hybrid3Interval034_offset : centerSupportOffset 3 Hybrid3Interval034Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval034Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval034Pieces Hybrid3Interval034_pieces]
  decide +kernel

private theorem Hybrid3Interval034_penalty : windowTransportPenaltyQ 3 49809951 (353140454467 / 125000000000) (709881695139 / 250000000000) =
    (3332520318196243952552529 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval034_adaptive : AdaptiveBidGapCheck (353140454467 / 125000000000) ((709881695139 / 250000000000) - (353140454467 / 125000000000)) 49809951 := by
  decide +kernel

theorem Hybrid3Interval034_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((353140454467 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((709881695139 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint033 Hybrid3RightEndpoint034 3 (353140454467 / 125000000000) (709881695139 / 250000000000) 49809951
    Hybrid3RightEndpoint033_geometry Hybrid3RightEndpoint033_hull_arithmetic
    Hybrid3RightEndpoint034_geometry Hybrid3RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval034_adaptive Hybrid3Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval034_left, Hybrid3Interval034_slope, Hybrid3Interval034_offset, Hybrid3Interval034_penalty]
    norm_num
  · rw [Hybrid3Interval034_right, Hybrid3Interval034_slope, Hybrid3Interval034_offset, Hybrid3Interval034_penalty]
    norm_num

end KMedian184
