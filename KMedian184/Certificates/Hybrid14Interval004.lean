import KMedian184.Certificates.Hybrid14RightEndpoint003
import KMedian184.Certificates.Hybrid14RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval004_pieces : supportPiecesValid 14 Hybrid14Interval004Pieces := by
  decide +kernel

private theorem Hybrid14Interval004_left : Hybrid14RightEndpoint003.grossValueQ 14 (347706885617 / 125000000000) =
    (547622621769399098787641003 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (347706885617 / 125000000000)
    1043120656851 429687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval004_right : Hybrid14RightEndpoint004.grossValueQ 14 (2860543613357 / 1000000000000) =
    (11101206738611101423741806083 / 4950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (2860543613357 / 1000000000000)
    8581630840071 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval004_slope : centerSupportSlope 14 14 Hybrid14Interval004Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval004Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval004Pieces Hybrid14Interval004_pieces]
  decide +kernel

private theorem Hybrid14Interval004_offset : centerSupportOffset 14 Hybrid14Interval004Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval004Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval004Pieces Hybrid14Interval004_pieces]
  decide +kernel

private theorem Hybrid14Interval004_penalty : windowTransportPenaltyQ 14 52134099 (347706885617 / 125000000000) (2860543613357 / 1000000000000) =
    (2887694007682921154459264091 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval004_adaptive : AdaptiveBidGapCheck (347706885617 / 125000000000) ((2860543613357 / 1000000000000) - (347706885617 / 125000000000)) 52134099 := by
  decide +kernel

theorem Hybrid14Interval004_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((347706885617 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2860543613357 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint003 Hybrid14RightEndpoint004 14 (347706885617 / 125000000000) (2860543613357 / 1000000000000) 52134099
    Hybrid14RightEndpoint003_geometry Hybrid14RightEndpoint003_hull_arithmetic
    Hybrid14RightEndpoint004_geometry Hybrid14RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval004_adaptive Hybrid14Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval004_left, Hybrid14Interval004_slope, Hybrid14Interval004_offset, Hybrid14Interval004_penalty]
    norm_num
  · rw [Hybrid14Interval004_right, Hybrid14Interval004_slope, Hybrid14Interval004_offset, Hybrid14Interval004_penalty]
    norm_num

end KMedian184
