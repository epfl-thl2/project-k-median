import KMedian184.Certificates.Hybrid14RightEndpoint063
import KMedian184.Certificates.Hybrid14RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval064_pieces : supportPiecesValid 14 Hybrid14Interval064Pieces := by
  decide +kernel

private theorem Hybrid14Interval064_left : Hybrid14RightEndpoint063.grossValueQ 14 (635 / 192) =
    (195770420062299255539278007 / 82500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (635 / 192)
    127 44 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval064_right : Hybrid14RightEndpoint064.grossValueQ 14 (1657283508723 / 500000000000) =
    (2351145384324585477431291377 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1657283508723 / 500000000000)
    4971850526169 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval064_slope : centerSupportSlope 14 14 Hybrid14Interval064Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval064Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval064Pieces Hybrid14Interval064_pieces]
  decide +kernel

private theorem Hybrid14Interval064_offset : centerSupportOffset 14 Hybrid14Interval064Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval064Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval064Pieces Hybrid14Interval064_pieces]
  decide +kernel

private theorem Hybrid14Interval064_penalty : windowTransportPenaltyQ 14 42404484 (635 / 192) (1657283508723 / 500000000000) =
    (27076415998593482674723807 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval064_adaptive : AdaptiveBidGapCheck (635 / 192) ((1657283508723 / 500000000000) - (635 / 192)) 42404484 := by
  decide +kernel

theorem Hybrid14Interval064_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((635 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1657283508723 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint063 Hybrid14RightEndpoint064 14 (635 / 192) (1657283508723 / 500000000000) 42404484
    Hybrid14RightEndpoint063_geometry Hybrid14RightEndpoint063_hull_arithmetic
    Hybrid14RightEndpoint064_geometry Hybrid14RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval064_adaptive Hybrid14Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval064_left, Hybrid14Interval064_slope, Hybrid14Interval064_offset, Hybrid14Interval064_penalty]
    norm_num
  · rw [Hybrid14Interval064_right, Hybrid14Interval064_slope, Hybrid14Interval064_offset, Hybrid14Interval064_penalty]
    norm_num

end KMedian184
