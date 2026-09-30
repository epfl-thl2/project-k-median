import KMedian184.Certificates.Hybrid6RightEndpoint046
import KMedian184.Certificates.Hybrid6RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval047_pieces : supportPiecesValid 6 Hybrid6Interval047Pieces := by
  decide +kernel

private theorem Hybrid6Interval047_left : Hybrid6RightEndpoint046.grossValueQ 6 (620627926709 / 200000000000) =
    (82540189945058942205989591 / 39843750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (620627926709 / 200000000000)
    620627926709 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval047_right : Hybrid6RightEndpoint047.grossValueQ 6 (791071457009 / 250000000000) =
    (15888383206029229198265384087 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (791071457009 / 250000000000)
    791071457009 265625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval047_slope : centerSupportSlope 6 6 Hybrid6Interval047Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval047Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval047Pieces Hybrid6Interval047_pieces]
  decide +kernel

private theorem Hybrid6Interval047_offset : centerSupportOffset 6 Hybrid6Interval047Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval047Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval047Pieces Hybrid6Interval047_pieces]
  decide +kernel

private theorem Hybrid6Interval047_penalty : windowTransportPenaltyQ 6 46351779 (620627926709 / 200000000000) (791071457009 / 250000000000) =
    (1222048659656368633190088477 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval047_adaptive : AdaptiveBidGapCheck (620627926709 / 200000000000) ((791071457009 / 250000000000) - (620627926709 / 200000000000)) 46351779 := by
  decide +kernel

theorem Hybrid6Interval047_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((620627926709 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((791071457009 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint046 Hybrid6RightEndpoint047 6 (620627926709 / 200000000000) (791071457009 / 250000000000) 46351779
    Hybrid6RightEndpoint046_geometry Hybrid6RightEndpoint046_hull_arithmetic
    Hybrid6RightEndpoint047_geometry Hybrid6RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval047_adaptive Hybrid6Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval047_left, Hybrid6Interval047_slope, Hybrid6Interval047_offset, Hybrid6Interval047_penalty]
    norm_num
  · rw [Hybrid6Interval047_right, Hybrid6Interval047_slope, Hybrid6Interval047_offset, Hybrid6Interval047_penalty]
    norm_num

end KMedian184
