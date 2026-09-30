import KMedian184.Certificates.Hybrid10RightEndpoint010
import KMedian184.Certificates.Hybrid10RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval011_pieces : supportPiecesValid 10 Hybrid10Interval011Pieces := by
  decide +kernel

private theorem Hybrid10Interval011_left : Hybrid10RightEndpoint010.grossValueQ 10 (1444850539957 / 500000000000) =
    (1288217479360980293282959493 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1444850539957 / 500000000000)
    4334551619871 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval011_right : Hybrid10RightEndpoint011.grossValueQ 10 (289652240559 / 100000000000) =
    (6445584104021038164950310583 / 2981250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (289652240559 / 100000000000)
    868956721677 331250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval011_slope : centerSupportSlope 10 10 Hybrid10Interval011Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval011Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval011Pieces Hybrid10Interval011_pieces]
  decide +kernel

private theorem Hybrid10Interval011_offset : centerSupportOffset 10 Hybrid10Interval011Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval011Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval011Pieces Hybrid10Interval011_pieces]
  decide +kernel

private theorem Hybrid10Interval011_penalty : windowTransportPenaltyQ 10 48521878 (1444850539957 / 500000000000) (289652240559 / 100000000000) =
    (4031921449701518948159541 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval011_adaptive : AdaptiveBidGapCheck (1444850539957 / 500000000000) ((289652240559 / 100000000000) - (1444850539957 / 500000000000)) 48521878 := by
  decide +kernel

theorem Hybrid10Interval011_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1444850539957 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((289652240559 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint010 Hybrid10RightEndpoint011 10 (1444850539957 / 500000000000) (289652240559 / 100000000000) 48521878
    Hybrid10RightEndpoint010_geometry Hybrid10RightEndpoint010_hull_arithmetic
    Hybrid10RightEndpoint011_geometry Hybrid10RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval011_adaptive Hybrid10Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval011_left, Hybrid10Interval011_slope, Hybrid10Interval011_offset, Hybrid10Interval011_penalty]
    norm_num
  · rw [Hybrid10Interval011_right, Hybrid10Interval011_slope, Hybrid10Interval011_offset, Hybrid10Interval011_penalty]
    norm_num

end KMedian184
