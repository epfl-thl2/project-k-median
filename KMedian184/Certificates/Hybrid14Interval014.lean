import KMedian184.Certificates.Hybrid14RightEndpoint013
import KMedian184.Certificates.Hybrid14RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval014_pieces : supportPiecesValid 14 Hybrid14Interval014Pieces := by
  decide +kernel

private theorem Hybrid14Interval014_left : Hybrid14RightEndpoint013.grossValueQ 14 (385425353643 / 125000000000) =
    (2079589088207531833047190523 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (385425353643 / 125000000000)
    105116005539 39062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval014_right : Hybrid14RightEndpoint014.grossValueQ 14 (773352197591 / 250000000000) =
    (2544881232090896460647538029 / 1100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (773352197591 / 250000000000)
    2320056592773 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval014_slope : centerSupportSlope 14 14 Hybrid14Interval014Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval014Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval014Pieces Hybrid14Interval014_pieces]
  decide +kernel

private theorem Hybrid14Interval014_offset : centerSupportOffset 14 Hybrid14Interval014Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval014Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval014Pieces Hybrid14Interval014_pieces]
  decide +kernel

private theorem Hybrid14Interval014_penalty : windowTransportPenaltyQ 14 45542564 (385425353643 / 125000000000) (773352197591 / 250000000000) =
    (3999463615007791882707529 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval014_adaptive : AdaptiveBidGapCheck (385425353643 / 125000000000) ((773352197591 / 250000000000) - (385425353643 / 125000000000)) 45542564 := by
  decide +kernel

theorem Hybrid14Interval014_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((385425353643 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((773352197591 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint013 Hybrid14RightEndpoint014 14 (385425353643 / 125000000000) (773352197591 / 250000000000) 45542564
    Hybrid14RightEndpoint013_geometry Hybrid14RightEndpoint013_hull_arithmetic
    Hybrid14RightEndpoint014_geometry Hybrid14RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval014_adaptive Hybrid14Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval014_left, Hybrid14Interval014_slope, Hybrid14Interval014_offset, Hybrid14Interval014_penalty]
    norm_num
  · rw [Hybrid14Interval014_right, Hybrid14Interval014_slope, Hybrid14Interval014_offset, Hybrid14Interval014_penalty]
    norm_num

end KMedian184
