import KMedian184.Certificates.Hybrid4RightEndpoint035
import KMedian184.Certificates.Hybrid4RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval036_pieces : supportPiecesValid 4 Hybrid4Interval036Pieces := by
  decide +kernel

private theorem Hybrid4Interval036_left : Hybrid4RightEndpoint035.grossValueQ 4 (1453718111739 / 500000000000) =
    (3970455225680180726746969 / 2000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1453718111739 / 500000000000)
    4361154335217 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval036_right : Hybrid4RightEndpoint036.grossValueQ 4 (58617362091 / 20000000000) =
    (2980150013554625928700921 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (58617362091 / 20000000000)
    175852086273 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval036_slope : centerSupportSlope 4 4 Hybrid4Interval036Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval036Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval036Pieces Hybrid4Interval036_pieces]
  decide +kernel

private theorem Hybrid4Interval036_offset : centerSupportOffset 4 Hybrid4Interval036Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval036Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval036Pieces Hybrid4Interval036_pieces]
  decide +kernel

private theorem Hybrid4Interval036_penalty : windowTransportPenaltyQ 4 48606843 (1453718111739 / 500000000000) (58617362091 / 20000000000) =
    (64516026021922954797810183 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval036_adaptive : AdaptiveBidGapCheck (1453718111739 / 500000000000) ((58617362091 / 20000000000) - (1453718111739 / 500000000000)) 48606843 := by
  decide +kernel

theorem Hybrid4Interval036_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((1453718111739 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((58617362091 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint035 Hybrid4RightEndpoint036 4 (1453718111739 / 500000000000) (58617362091 / 20000000000) 48606843
    Hybrid4RightEndpoint035_geometry Hybrid4RightEndpoint035_hull_arithmetic
    Hybrid4RightEndpoint036_geometry Hybrid4RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval036_adaptive Hybrid4Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval036_left, Hybrid4Interval036_slope, Hybrid4Interval036_offset, Hybrid4Interval036_penalty]
    norm_num
  · rw [Hybrid4Interval036_right, Hybrid4Interval036_slope, Hybrid4Interval036_offset, Hybrid4Interval036_penalty]
    norm_num

end KMedian184
