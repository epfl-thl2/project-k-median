import KMedian184.Certificates.Hybrid9RightEndpoint027
import KMedian184.Certificates.Hybrid9RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval028_pieces : supportPiecesValid 9 Hybrid9Interval028Pieces := by
  decide +kernel

private theorem Hybrid9Interval028_left : Hybrid9RightEndpoint027.grossValueQ 9 (189 / 64) =
    (12075151086222130517 / 5625000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (189 / 64)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval028_right : Hybrid9RightEndpoint028.grossValueQ 9 (738805422501 / 250000000000) =
    (42271044989665633370533993 / 19687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (738805422501 / 250000000000)
    738805422501 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval028_slope : centerSupportSlope 9 9 Hybrid9Interval028Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval028Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval028Pieces Hybrid9Interval028_pieces]
  decide +kernel

private theorem Hybrid9Interval028_offset : centerSupportOffset 9 Hybrid9Interval028Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval028Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval028Pieces Hybrid9Interval028_pieces]
  decide +kernel

private theorem Hybrid9Interval028_penalty : windowTransportPenaltyQ 9 47373101 (189 / 64) (738805422501 / 250000000000) =
    (248248506033346778392851 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval028_adaptive : AdaptiveBidGapCheck (189 / 64) ((738805422501 / 250000000000) - (189 / 64)) 47373101 := by
  decide +kernel

theorem Hybrid9Interval028_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((189 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((738805422501 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint027 Hybrid9RightEndpoint028 9 (189 / 64) (738805422501 / 250000000000) 47373101
    Hybrid9RightEndpoint027_geometry Hybrid9RightEndpoint027_hull_arithmetic
    Hybrid9RightEndpoint028_geometry Hybrid9RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval028_adaptive Hybrid9Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval028_left, Hybrid9Interval028_slope, Hybrid9Interval028_offset, Hybrid9Interval028_penalty]
    norm_num
  · rw [Hybrid9Interval028_right, Hybrid9Interval028_slope, Hybrid9Interval028_offset, Hybrid9Interval028_penalty]
    norm_num

end KMedian184
