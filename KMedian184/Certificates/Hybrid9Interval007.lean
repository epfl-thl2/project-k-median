import KMedian184.Certificates.Hybrid9RightEndpoint006
import KMedian184.Certificates.Hybrid9RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval007_pieces : supportPiecesValid 9 Hybrid9Interval007Pieces := by
  decide +kernel

private theorem Hybrid9Interval007_left : Hybrid9RightEndpoint006.grossValueQ 9 (2798366796941 / 1000000000000) =
    (33299518479754893737265569 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2798366796941 / 1000000000000)
    2798366796941 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval007_right : Hybrid9RightEndpoint007.grossValueQ 9 (1410129627601 / 500000000000) =
    (18544665256861433653804611 / 8750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1410129627601 / 500000000000)
    1410129627601 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval007_slope : centerSupportSlope 9 9 Hybrid9Interval007Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval007Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval007Pieces Hybrid9Interval007_pieces]
  decide +kernel

private theorem Hybrid9Interval007_offset : centerSupportOffset 9 Hybrid9Interval007Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval007Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval007Pieces Hybrid9Interval007_pieces]
  decide +kernel

private theorem Hybrid9Interval007_penalty : windowTransportPenaltyQ 9 50464667 (2798366796941 / 1000000000000) (1410129627601 / 500000000000) =
    (11044919076379386721524837 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval007_adaptive : AdaptiveBidGapCheck (2798366796941 / 1000000000000) ((1410129627601 / 500000000000) - (2798366796941 / 1000000000000)) 50464667 := by
  decide +kernel

theorem Hybrid9Interval007_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2798366796941 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1410129627601 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint006 Hybrid9RightEndpoint007 9 (2798366796941 / 1000000000000) (1410129627601 / 500000000000) 50464667
    Hybrid9RightEndpoint006_geometry Hybrid9RightEndpoint006_hull_arithmetic
    Hybrid9RightEndpoint007_geometry Hybrid9RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval007_adaptive Hybrid9Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval007_left, Hybrid9Interval007_slope, Hybrid9Interval007_offset, Hybrid9Interval007_penalty]
    norm_num
  · rw [Hybrid9Interval007_right, Hybrid9Interval007_slope, Hybrid9Interval007_offset, Hybrid9Interval007_penalty]
    norm_num

end KMedian184
