import KMedian184.Certificates.Hybrid6RightEndpoint054
import KMedian184.Certificates.Hybrid6RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval055_pieces : supportPiecesValid 6 Hybrid6Interval055Pieces := by
  decide +kernel

private theorem Hybrid6Interval055_left : Hybrid6RightEndpoint054.grossValueQ 6 (3163472197449 / 500000000000) =
    (367264704066220348610371 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (3163472197449 / 500000000000)
    3163472197449 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval055_right : Hybrid6RightEndpoint055.grossValueQ 6 (1487684099213 / 200000000000) =
    (154939363053867205127887 / 61200000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1487684099213 / 200000000000)
    1487684099213 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval055_slope : centerSupportSlope 6 6 Hybrid6Interval055Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval055Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval055Pieces Hybrid6Interval055_pieces]
  decide +kernel

private theorem Hybrid6Interval055_offset : centerSupportOffset 6 Hybrid6Interval055Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval055Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval055Pieces Hybrid6Interval055_pieces]
  decide +kernel

private theorem Hybrid6Interval055_penalty : windowTransportPenaltyQ 6 44053821 (3163472197449 / 500000000000) (1487684099213 / 200000000000) =
    (21112339951605302508070164951 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval055_adaptive : AdaptiveBidGapCheck (3163472197449 / 500000000000) ((1487684099213 / 200000000000) - (3163472197449 / 500000000000)) 44053821 := by
  decide +kernel

theorem Hybrid6Interval055_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((3163472197449 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1487684099213 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint054 Hybrid6RightEndpoint055 6 (3163472197449 / 500000000000) (1487684099213 / 200000000000) 44053821
    Hybrid6RightEndpoint054_geometry Hybrid6RightEndpoint054_hull_arithmetic
    Hybrid6RightEndpoint055_geometry Hybrid6RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval055_adaptive Hybrid6Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval055_left, Hybrid6Interval055_slope, Hybrid6Interval055_offset, Hybrid6Interval055_penalty]
    norm_num
  · rw [Hybrid6Interval055_right, Hybrid6Interval055_slope, Hybrid6Interval055_offset, Hybrid6Interval055_penalty]
    norm_num

end KMedian184
