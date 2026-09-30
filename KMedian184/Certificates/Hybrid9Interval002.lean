import KMedian184.Certificates.Hybrid9Endpoint002
import KMedian184.Certificates.Hybrid9RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval002_pieces : supportPiecesValid 9 Hybrid9Interval002Pieces := by
  decide +kernel

private theorem Hybrid9Interval002_left : Hybrid9Endpoint002.grossValueQ 9 (286565668213 / 125000000000) =
    (4851315178359076645221233 / 2460937500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (286565668213 / 125000000000)
    286565668213 136718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval002_right : Hybrid9RightEndpoint002.grossValueQ 9 (1263394073437 / 500000000000) =
    (3476900355805278508387 / 1708984375000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1263394073437 / 500000000000)
    1263394073437 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval002_slope : centerSupportSlope 9 9 Hybrid9Interval002Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval002Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval002Pieces Hybrid9Interval002_pieces]
  decide +kernel

private theorem Hybrid9Interval002_offset : centerSupportOffset 9 Hybrid9Interval002Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval002Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval002Pieces Hybrid9Interval002_pieces]
  decide +kernel

private theorem Hybrid9Interval002_penalty : windowTransportPenaltyQ 9 66678856 (286565668213 / 125000000000) (1263394073437 / 500000000000) =
    (1952010193015330376898519 / 62500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval002_adaptive : AdaptiveBidGapCheck (286565668213 / 125000000000) ((1263394073437 / 500000000000) - (286565668213 / 125000000000)) 66678856 := by
  decide +kernel

theorem Hybrid9Interval002_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((286565668213 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1263394073437 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9Endpoint002 Hybrid9RightEndpoint002 9 (286565668213 / 125000000000) (1263394073437 / 500000000000) 66678856
    Hybrid9Endpoint002_geometry Hybrid9Endpoint002_hull_arithmetic
    Hybrid9RightEndpoint002_geometry Hybrid9RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval002_adaptive Hybrid9Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval002_left, Hybrid9Interval002_slope, Hybrid9Interval002_offset, Hybrid9Interval002_penalty]
    norm_num
  · rw [Hybrid9Interval002_right, Hybrid9Interval002_slope, Hybrid9Interval002_offset, Hybrid9Interval002_penalty]
    norm_num

end KMedian184
