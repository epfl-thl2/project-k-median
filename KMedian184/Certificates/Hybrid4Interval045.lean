import KMedian184.Certificates.Hybrid4RightEndpoint044
import KMedian184.Certificates.Hybrid4RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval045_pieces : supportPiecesValid 4 Hybrid4Interval045Pieces := by
  decide +kernel

private theorem Hybrid4Interval045_left : Hybrid4RightEndpoint044.grossValueQ 4 (11913226573 / 3125000000) =
    (7572321709369681444933 / 3750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (11913226573 / 3125000000)
    35739679719 9765625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval045_right : Hybrid4RightEndpoint045.grossValueQ 4 (1077449441413 / 250000000000) =
    (153504495475426411549487 / 75000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1077449441413 / 250000000000)
    3232348324239 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval045_slope : centerSupportSlope 4 4 Hybrid4Interval045Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval045Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval045Pieces Hybrid4Interval045_pieces]
  decide +kernel

private theorem Hybrid4Interval045_offset : centerSupportOffset 4 Hybrid4Interval045Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval045Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval045Pieces Hybrid4Interval045_pieces]
  decide +kernel

private theorem Hybrid4Interval045_penalty : windowTransportPenaltyQ 4 45363436 (11913226573 / 3125000000) (1077449441413 / 250000000000) =
    (1278553878060571152069440901 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval045_adaptive : AdaptiveBidGapCheck (11913226573 / 3125000000) ((1077449441413 / 250000000000) - (11913226573 / 3125000000)) 45363436 := by
  decide +kernel

theorem Hybrid4Interval045_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((11913226573 / 3125000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1077449441413 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint044 Hybrid4RightEndpoint045 4 (11913226573 / 3125000000) (1077449441413 / 250000000000) 45363436
    Hybrid4RightEndpoint044_geometry Hybrid4RightEndpoint044_hull_arithmetic
    Hybrid4RightEndpoint045_geometry Hybrid4RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval045_adaptive Hybrid4Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval045_left, Hybrid4Interval045_slope, Hybrid4Interval045_offset, Hybrid4Interval045_penalty]
    norm_num
  · rw [Hybrid4Interval045_right, Hybrid4Interval045_slope, Hybrid4Interval045_offset, Hybrid4Interval045_penalty]
    norm_num

end KMedian184
