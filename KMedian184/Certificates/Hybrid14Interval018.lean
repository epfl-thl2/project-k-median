import KMedian184.Certificates.Hybrid14RightEndpoint017
import KMedian184.Certificates.Hybrid14RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval018_pieces : supportPiecesValid 14 Hybrid14Interval018Pieces := by
  decide +kernel

private theorem Hybrid14Interval018_left : Hybrid14RightEndpoint017.grossValueQ 14 (3120247220577 / 1000000000000) =
    (5745032578603972138207554959 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3120247220577 / 1000000000000)
    9360741661731 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval018_right : Hybrid14RightEndpoint018.grossValueQ 14 (1563104802393 / 500000000000) =
    (319403587392975644652110103 / 137500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1563104802393 / 500000000000)
    4689314407179 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval018_slope : centerSupportSlope 14 14 Hybrid14Interval018Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval018Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval018Pieces Hybrid14Interval018_pieces]
  decide +kernel

private theorem Hybrid14Interval018_offset : centerSupportOffset 14 Hybrid14Interval018Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval018Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval018Pieces Hybrid14Interval018_pieces]
  decide +kernel

private theorem Hybrid14Interval018_penalty : windowTransportPenaltyQ 14 44918379 (3120247220577 / 1000000000000) (1563104802393 / 500000000000) =
    (188043998676738641997751719 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval018_adaptive : AdaptiveBidGapCheck (3120247220577 / 1000000000000) ((1563104802393 / 500000000000) - (3120247220577 / 1000000000000)) 44918379 := by
  decide +kernel

theorem Hybrid14Interval018_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((3120247220577 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1563104802393 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint017 Hybrid14RightEndpoint018 14 (3120247220577 / 1000000000000) (1563104802393 / 500000000000) 44918379
    Hybrid14RightEndpoint017_geometry Hybrid14RightEndpoint017_hull_arithmetic
    Hybrid14RightEndpoint018_geometry Hybrid14RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval018_adaptive Hybrid14Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval018_left, Hybrid14Interval018_slope, Hybrid14Interval018_offset, Hybrid14Interval018_penalty]
    norm_num
  · rw [Hybrid14Interval018_right, Hybrid14Interval018_slope, Hybrid14Interval018_offset, Hybrid14Interval018_penalty]
    norm_num

end KMedian184
