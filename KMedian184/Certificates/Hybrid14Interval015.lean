import KMedian184.Certificates.Hybrid14RightEndpoint014
import KMedian184.Certificates.Hybrid14RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval015_pieces : supportPiecesValid 14 Hybrid14Interval015Pieces := by
  decide +kernel

private theorem Hybrid14Interval015_left : Hybrid14RightEndpoint014.grossValueQ 14 (773352197591 / 250000000000) =
    (2544881232090896460647538029 / 1100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (773352197591 / 250000000000)
    2320056592773 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval015_right : Hybrid14RightEndpoint015.grossValueQ 14 (1551162732049 / 500000000000) =
    (5732312035879994338083681377 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1551162732049 / 500000000000)
    4653488196147 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval015_slope : centerSupportSlope 14 14 Hybrid14Interval015Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval015Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval015Pieces Hybrid14Interval015_pieces]
  decide +kernel

private theorem Hybrid14Interval015_offset : centerSupportOffset 14 Hybrid14Interval015Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval015Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval015Pieces Hybrid14Interval015_pieces]
  decide +kernel

private theorem Hybrid14Interval015_penalty : windowTransportPenaltyQ 14 45371772 (773352197591 / 250000000000) (1551162732049 / 500000000000) =
    (35507007704166412555162449 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval015_adaptive : AdaptiveBidGapCheck (773352197591 / 250000000000) ((1551162732049 / 500000000000) - (773352197591 / 250000000000)) 45371772 := by
  decide +kernel

theorem Hybrid14Interval015_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((773352197591 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1551162732049 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint014 Hybrid14RightEndpoint015 14 (773352197591 / 250000000000) (1551162732049 / 500000000000) 45371772
    Hybrid14RightEndpoint014_geometry Hybrid14RightEndpoint014_hull_arithmetic
    Hybrid14RightEndpoint015_geometry Hybrid14RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval015_adaptive Hybrid14Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval015_left, Hybrid14Interval015_slope, Hybrid14Interval015_offset, Hybrid14Interval015_penalty]
    norm_num
  · rw [Hybrid14Interval015_right, Hybrid14Interval015_slope, Hybrid14Interval015_offset, Hybrid14Interval015_penalty]
    norm_num

end KMedian184
