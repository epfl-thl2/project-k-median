import KMedian184.Certificates.Hybrid14RightEndpoint079
import KMedian184.Certificates.Hybrid14RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval080_pieces : supportPiecesValid 14 Hybrid14Interval080Pieces := by
  decide +kernel

private theorem Hybrid14Interval080_left : Hybrid14RightEndpoint079.grossValueQ 14 (99646976817 / 15625000000) =
    (393974633747222742066979 / 123750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (99646976817 / 15625000000)
    298940930451 53710937500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval080_right : Hybrid14RightEndpoint080.grossValueQ 14 (7010861162559 / 1000000000000) =
    (1666505303431000165099663 / 495000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (7010861162559 / 1000000000000)
    21032583487677 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval080_slope : centerSupportSlope 14 14 Hybrid14Interval080Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval080Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval080Pieces Hybrid14Interval080_pieces]
  decide +kernel

private theorem Hybrid14Interval080_offset : centerSupportOffset 14 Hybrid14Interval080Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval080Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval080Pieces Hybrid14Interval080_pieces]
  decide +kernel

private theorem Hybrid14Interval080_penalty : windowTransportPenaltyQ 14 28537763 (99646976817 / 15625000000) (7010861162559 / 1000000000000) =
    (12692608874075004712016783217 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval080_adaptive : AdaptiveBidGapCheck (99646976817 / 15625000000) ((7010861162559 / 1000000000000) - (99646976817 / 15625000000)) 28537763 := by
  decide +kernel

theorem Hybrid14Interval080_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((99646976817 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7010861162559 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint079 Hybrid14RightEndpoint080 14 (99646976817 / 15625000000) (7010861162559 / 1000000000000) 28537763
    Hybrid14RightEndpoint079_geometry Hybrid14RightEndpoint079_hull_arithmetic
    Hybrid14RightEndpoint080_geometry Hybrid14RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval080_adaptive Hybrid14Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval080_left, Hybrid14Interval080_slope, Hybrid14Interval080_offset, Hybrid14Interval080_penalty]
    norm_num
  · rw [Hybrid14Interval080_right, Hybrid14Interval080_slope, Hybrid14Interval080_offset, Hybrid14Interval080_penalty]
    norm_num

end KMedian184
