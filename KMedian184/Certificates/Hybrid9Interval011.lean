import KMedian184.Certificates.Hybrid9RightEndpoint010
import KMedian184.Certificates.Hybrid9RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval011_pieces : supportPiecesValid 9 Hybrid9Interval011Pieces := by
  decide +kernel

private theorem Hybrid9Interval011_left : Hybrid9RightEndpoint010.grossValueQ 9 (1645 / 576) =
    (71811595770248353619090123 / 33750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1645 / 576)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval011_right : Hybrid9RightEndpoint011.grossValueQ 9 (1430926496939 / 500000000000) =
    (4657047184609423514818413 / 2187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1430926496939 / 500000000000)
    1430926496939 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval011_slope : centerSupportSlope 9 9 Hybrid9Interval011Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval011Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval011Pieces Hybrid9Interval011_pieces]
  decide +kernel

private theorem Hybrid9Interval011_offset : centerSupportOffset 9 Hybrid9Interval011Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval011Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval011Pieces Hybrid9Interval011_pieces]
  decide +kernel

private theorem Hybrid9Interval011_penalty : windowTransportPenaltyQ 9 49075773 (1645 / 576) (1430926496939 / 500000000000) =
    (1459655903432858709229597 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval011_adaptive : AdaptiveBidGapCheck (1645 / 576) ((1430926496939 / 500000000000) - (1645 / 576)) 49075773 := by
  decide +kernel

theorem Hybrid9Interval011_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1645 / 576) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1430926496939 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint010 Hybrid9RightEndpoint011 9 (1645 / 576) (1430926496939 / 500000000000) 49075773
    Hybrid9RightEndpoint010_geometry Hybrid9RightEndpoint010_hull_arithmetic
    Hybrid9RightEndpoint011_geometry Hybrid9RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval011_adaptive Hybrid9Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval011_left, Hybrid9Interval011_slope, Hybrid9Interval011_offset, Hybrid9Interval011_penalty]
    norm_num
  · rw [Hybrid9Interval011_right, Hybrid9Interval011_slope, Hybrid9Interval011_offset, Hybrid9Interval011_penalty]
    norm_num

end KMedian184
