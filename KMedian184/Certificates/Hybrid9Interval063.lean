import KMedian184.Certificates.Hybrid9RightEndpoint062
import KMedian184.Certificates.Hybrid9RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval063_pieces : supportPiecesValid 9 Hybrid9Interval063Pieces := by
  decide +kernel

private theorem Hybrid9Interval063_left : Hybrid9RightEndpoint062.grossValueQ 9 (319348568323 / 100000000000) =
    (9577246259233172891116343 / 4375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (319348568323 / 100000000000)
    319348568323 109375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval063_right : Hybrid9RightEndpoint063.grossValueQ 9 (808422318299 / 250000000000) =
    (86420792428810491340112201 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (808422318299 / 250000000000)
    808422318299 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval063_slope : centerSupportSlope 9 9 Hybrid9Interval063Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval063Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval063Pieces Hybrid9Interval063_pieces]
  decide +kernel

private theorem Hybrid9Interval063_offset : centerSupportOffset 9 Hybrid9Interval063Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval063Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval063Pieces Hybrid9Interval063_pieces]
  decide +kernel

private theorem Hybrid9Interval063_penalty : windowTransportPenaltyQ 9 44603179 (319348568323 / 100000000000) (808422318299 / 250000000000) =
    (8963574834194887277919207 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval063_adaptive : AdaptiveBidGapCheck (319348568323 / 100000000000) ((808422318299 / 250000000000) - (319348568323 / 100000000000)) 44603179 := by
  decide +kernel

theorem Hybrid9Interval063_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((319348568323 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((808422318299 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint062 Hybrid9RightEndpoint063 9 (319348568323 / 100000000000) (808422318299 / 250000000000) 44603179
    Hybrid9RightEndpoint062_geometry Hybrid9RightEndpoint062_hull_arithmetic
    Hybrid9RightEndpoint063_geometry Hybrid9RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval063_adaptive Hybrid9Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval063_left, Hybrid9Interval063_slope, Hybrid9Interval063_offset, Hybrid9Interval063_penalty]
    norm_num
  · rw [Hybrid9Interval063_right, Hybrid9Interval063_slope, Hybrid9Interval063_offset, Hybrid9Interval063_penalty]
    norm_num

end KMedian184
