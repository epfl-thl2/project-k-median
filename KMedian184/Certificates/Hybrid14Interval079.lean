import KMedian184.Certificates.Hybrid14RightEndpoint078
import KMedian184.Certificates.Hybrid14RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval079_pieces : supportPiecesValid 14 Hybrid14Interval079Pieces := by
  decide +kernel

private theorem Hybrid14Interval079_left : Hybrid14RightEndpoint078.grossValueQ 14 (5688443460279 / 1000000000000) =
    (1477352070188480920553503 / 495000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (5688443460279 / 1000000000000)
    17065330380837 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval079_right : Hybrid14RightEndpoint079.grossValueQ 14 (99646976817 / 15625000000) =
    (393974633747222742066979 / 123750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (99646976817 / 15625000000)
    298940930451 53710937500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval079_slope : centerSupportSlope 14 14 Hybrid14Interval079Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval079Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval079Pieces Hybrid14Interval079_pieces]
  decide +kernel

private theorem Hybrid14Interval079_offset : centerSupportOffset 14 Hybrid14Interval079Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval079Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval079Pieces Hybrid14Interval079_pieces]
  decide +kernel

private theorem Hybrid14Interval079_penalty : windowTransportPenaltyQ 14 32644810 (5688443460279 / 1000000000000) (99646976817 / 15625000000) =
    (1579157779988150522061424941 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval079_adaptive : AdaptiveBidGapCheck (5688443460279 / 1000000000000) ((99646976817 / 15625000000) - (5688443460279 / 1000000000000)) 32644810 := by
  decide +kernel

theorem Hybrid14Interval079_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((5688443460279 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((99646976817 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint078 Hybrid14RightEndpoint079 14 (5688443460279 / 1000000000000) (99646976817 / 15625000000) 32644810
    Hybrid14RightEndpoint078_geometry Hybrid14RightEndpoint078_hull_arithmetic
    Hybrid14RightEndpoint079_geometry Hybrid14RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval079_adaptive Hybrid14Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval079_left, Hybrid14Interval079_slope, Hybrid14Interval079_offset, Hybrid14Interval079_penalty]
    norm_num
  · rw [Hybrid14Interval079_right, Hybrid14Interval079_slope, Hybrid14Interval079_offset, Hybrid14Interval079_penalty]
    norm_num

end KMedian184
