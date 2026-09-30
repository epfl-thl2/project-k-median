import KMedian184.Certificates.Hybrid9RightEndpoint005
import KMedian184.Certificates.Hybrid9RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval006_pieces : supportPiecesValid 9 Hybrid9Interval006Pieces := by
  decide +kernel

private theorem Hybrid9Interval006_left : Hybrid9RightEndpoint005.grossValueQ 9 (2767378858269 / 1000000000000) =
    (20741496487719886509760019 / 9843750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2767378858269 / 1000000000000)
    2767378858269 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval006_right : Hybrid9RightEndpoint006.grossValueQ 9 (2798366796941 / 1000000000000) =
    (33299518479754893737265569 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2798366796941 / 1000000000000)
    2798366796941 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval006_slope : centerSupportSlope 9 9 Hybrid9Interval006Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval006Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval006Pieces Hybrid9Interval006_pieces]
  decide +kernel

private theorem Hybrid9Interval006_offset : centerSupportOffset 9 Hybrid9Interval006Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval006Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval006Pieces Hybrid9Interval006_pieces]
  decide +kernel

private theorem Hybrid9Interval006_penalty : windowTransportPenaltyQ 9 51248901 (2767378858269 / 1000000000000) (2798366796941 / 1000000000000) =
    (992288270693656785428217 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval006_adaptive : AdaptiveBidGapCheck (2767378858269 / 1000000000000) ((2798366796941 / 1000000000000) - (2767378858269 / 1000000000000)) 51248901 := by
  decide +kernel

theorem Hybrid9Interval006_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2767378858269 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2798366796941 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint005 Hybrid9RightEndpoint006 9 (2767378858269 / 1000000000000) (2798366796941 / 1000000000000) 51248901
    Hybrid9RightEndpoint005_geometry Hybrid9RightEndpoint005_hull_arithmetic
    Hybrid9RightEndpoint006_geometry Hybrid9RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval006_adaptive Hybrid9Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval006_left, Hybrid9Interval006_slope, Hybrid9Interval006_offset, Hybrid9Interval006_penalty]
    norm_num
  · rw [Hybrid9Interval006_right, Hybrid9Interval006_slope, Hybrid9Interval006_offset, Hybrid9Interval006_penalty]
    norm_num

end KMedian184
