import KMedian184.Certificates.Hybrid9RightEndpoint063
import KMedian184.Certificates.Hybrid9RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval064_pieces : supportPiecesValid 9 Hybrid9Interval064Pieces := by
  decide +kernel

private theorem Hybrid9Interval064_left : Hybrid9RightEndpoint063.grossValueQ 9 (808422318299 / 250000000000) =
    (86420792428810491340112201 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (808422318299 / 250000000000)
    808422318299 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval064_right : Hybrid9RightEndpoint064.grossValueQ 9 (3295645201001 / 1000000000000) =
    (86741884112310347969028391 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3295645201001 / 1000000000000)
    3295645201001 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval064_slope : centerSupportSlope 9 9 Hybrid9Interval064Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval064Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval064Pieces Hybrid9Interval064_pieces]
  decide +kernel

private theorem Hybrid9Interval064_offset : centerSupportOffset 9 Hybrid9Interval064Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval064Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval064Pieces Hybrid9Interval064_pieces]
  decide +kernel

private theorem Hybrid9Interval064_penalty : windowTransportPenaltyQ 9 44497174 (808422318299 / 250000000000) (3295645201001 / 1000000000000) =
    (2756105838039428663208057 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval064_adaptive : AdaptiveBidGapCheck (808422318299 / 250000000000) ((3295645201001 / 1000000000000) - (808422318299 / 250000000000)) 44497174 := by
  decide +kernel

theorem Hybrid9Interval064_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((808422318299 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3295645201001 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint063 Hybrid9RightEndpoint064 9 (808422318299 / 250000000000) (3295645201001 / 1000000000000) 44497174
    Hybrid9RightEndpoint063_geometry Hybrid9RightEndpoint063_hull_arithmetic
    Hybrid9RightEndpoint064_geometry Hybrid9RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval064_adaptive Hybrid9Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval064_left, Hybrid9Interval064_slope, Hybrid9Interval064_offset, Hybrid9Interval064_penalty]
    norm_num
  · rw [Hybrid9Interval064_right, Hybrid9Interval064_slope, Hybrid9Interval064_offset, Hybrid9Interval064_penalty]
    norm_num

end KMedian184
