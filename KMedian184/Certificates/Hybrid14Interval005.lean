import KMedian184.Certificates.Hybrid14RightEndpoint004
import KMedian184.Certificates.Hybrid14RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval005_pieces : supportPiecesValid 14 Hybrid14Interval005Pieces := by
  decide +kernel

private theorem Hybrid14Interval005_left : Hybrid14RightEndpoint004.grossValueQ 14 (2860543613357 / 1000000000000) =
    (11101206738611101423741806083 / 4950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (2860543613357 / 1000000000000)
    8581630840071 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval005_right : Hybrid14RightEndpoint005.grossValueQ 14 (729459839193 / 250000000000) =
    (699402441698783062636658743 / 309375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (729459839193 / 250000000000)
    2188379517579 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval005_slope : centerSupportSlope 14 14 Hybrid14Interval005Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval005Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval005Pieces Hybrid14Interval005_pieces]
  decide +kernel

private theorem Hybrid14Interval005_offset : centerSupportOffset 14 Hybrid14Interval005Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval005Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval005Pieces Hybrid14Interval005_pieces]
  decide +kernel

private theorem Hybrid14Interval005_penalty : windowTransportPenaltyQ 14 50193011 (2860543613357 / 1000000000000) (729459839193 / 250000000000) =
    (403841594576885660264526677 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval005_adaptive : AdaptiveBidGapCheck (2860543613357 / 1000000000000) ((729459839193 / 250000000000) - (2860543613357 / 1000000000000)) 50193011 := by
  decide +kernel

theorem Hybrid14Interval005_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((2860543613357 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((729459839193 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint004 Hybrid14RightEndpoint005 14 (2860543613357 / 1000000000000) (729459839193 / 250000000000) 50193011
    Hybrid14RightEndpoint004_geometry Hybrid14RightEndpoint004_hull_arithmetic
    Hybrid14RightEndpoint005_geometry Hybrid14RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval005_adaptive Hybrid14Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval005_left, Hybrid14Interval005_slope, Hybrid14Interval005_offset, Hybrid14Interval005_penalty]
    norm_num
  · rw [Hybrid14Interval005_right, Hybrid14Interval005_slope, Hybrid14Interval005_offset, Hybrid14Interval005_penalty]
    norm_num

end KMedian184
