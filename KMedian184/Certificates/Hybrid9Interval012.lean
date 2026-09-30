import KMedian184.Certificates.Hybrid9RightEndpoint011
import KMedian184.Certificates.Hybrid9RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval012_pieces : supportPiecesValid 9 Hybrid9Interval012Pieces := by
  decide +kernel

private theorem Hybrid9Interval012_left : Hybrid9RightEndpoint011.grossValueQ 9 (1430926496939 / 500000000000) =
    (4657047184609423514818413 / 2187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1430926496939 / 500000000000)
    1430926496939 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval012_right : Hybrid9RightEndpoint012.grossValueQ 9 (1433664945779 / 500000000000) =
    (167739584819205085581941497 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1433664945779 / 500000000000)
    1433664945779 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval012_slope : centerSupportSlope 9 9 Hybrid9Interval012Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval012Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval012Pieces Hybrid9Interval012_pieces]
  decide +kernel

private theorem Hybrid9Interval012_offset : centerSupportOffset 9 Hybrid9Interval012Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval012Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval012Pieces Hybrid9Interval012_pieces]
  decide +kernel

private theorem Hybrid9Interval012_penalty : windowTransportPenaltyQ 9 48962710 (1430926496939 / 500000000000) (1433664945779 / 500000000000) =
    (3351125432373332056641 / 6250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval012_adaptive : AdaptiveBidGapCheck (1430926496939 / 500000000000) ((1433664945779 / 500000000000) - (1430926496939 / 500000000000)) 48962710 := by
  decide +kernel

theorem Hybrid9Interval012_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1430926496939 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1433664945779 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint011 Hybrid9RightEndpoint012 9 (1430926496939 / 500000000000) (1433664945779 / 500000000000) 48962710
    Hybrid9RightEndpoint011_geometry Hybrid9RightEndpoint011_hull_arithmetic
    Hybrid9RightEndpoint012_geometry Hybrid9RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval012_adaptive Hybrid9Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval012_left, Hybrid9Interval012_slope, Hybrid9Interval012_offset, Hybrid9Interval012_penalty]
    norm_num
  · rw [Hybrid9Interval012_right, Hybrid9Interval012_slope, Hybrid9Interval012_offset, Hybrid9Interval012_penalty]
    norm_num

end KMedian184
