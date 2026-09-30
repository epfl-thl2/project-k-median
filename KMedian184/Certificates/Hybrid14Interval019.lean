import KMedian184.Certificates.Hybrid14RightEndpoint018
import KMedian184.Certificates.Hybrid14RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval019_pieces : supportPiecesValid 14 Hybrid14Interval019Pieces := by
  decide +kernel

private theorem Hybrid14Interval019_left : Hybrid14RightEndpoint018.grossValueQ 14 (1563104802393 / 500000000000) =
    (319403587392975644652110103 / 137500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1563104802393 / 500000000000)
    4689314407179 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval019_right : Hybrid14RightEndpoint019.grossValueQ 14 (3131508374743 / 1000000000000) =
    (5753025545951329822922647211 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3131508374743 / 1000000000000)
    9394525124229 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval019_slope : centerSupportSlope 14 14 Hybrid14Interval019Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval019Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval019Pieces Hybrid14Interval019_pieces]
  decide +kernel

private theorem Hybrid14Interval019_offset : centerSupportOffset 14 Hybrid14Interval019Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval019Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval019Pieces Hybrid14Interval019_pieces]
  decide +kernel

private theorem Hybrid14Interval019_penalty : windowTransportPenaltyQ 14 44818556 (1563104802393 / 500000000000) (3131508374743 / 1000000000000) =
    (41685822833190406384896967 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval019_adaptive : AdaptiveBidGapCheck (1563104802393 / 500000000000) ((3131508374743 / 1000000000000) - (1563104802393 / 500000000000)) 44818556 := by
  decide +kernel

theorem Hybrid14Interval019_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1563104802393 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3131508374743 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint018 Hybrid14RightEndpoint019 14 (1563104802393 / 500000000000) (3131508374743 / 1000000000000) 44818556
    Hybrid14RightEndpoint018_geometry Hybrid14RightEndpoint018_hull_arithmetic
    Hybrid14RightEndpoint019_geometry Hybrid14RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval019_adaptive Hybrid14Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval019_left, Hybrid14Interval019_slope, Hybrid14Interval019_offset, Hybrid14Interval019_penalty]
    norm_num
  · rw [Hybrid14Interval019_right, Hybrid14Interval019_slope, Hybrid14Interval019_offset, Hybrid14Interval019_penalty]
    norm_num

end KMedian184
