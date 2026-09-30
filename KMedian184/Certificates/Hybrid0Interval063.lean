import KMedian184.Certificates.Hybrid0RightEndpoint062
import KMedian184.Certificates.Hybrid0RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval063Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval063_pieces : supportPiecesValid 0 Hybrid0Interval063Pieces := by
  decide +kernel

private theorem Hybrid0Interval063_left : Hybrid0RightEndpoint062.grossValueQ 0 (728283789291 / 250000000000) =
    (1657876066294750248665131933 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (728283789291 / 250000000000)
    728283789291 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval063_right : Hybrid0RightEndpoint063.grossValueQ 0 (2924363622007 / 1000000000000) =
    (165788644852677516913789483 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2924363622007 / 1000000000000)
    2924363622007 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval063_slope : centerSupportSlope 0 0 Hybrid0Interval063Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval063Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval063Pieces Hybrid0Interval063_pieces]
  decide +kernel

private theorem Hybrid0Interval063_offset : centerSupportOffset 0 Hybrid0Interval063Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval063Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval063Pieces Hybrid0Interval063_pieces]
  decide +kernel

private theorem Hybrid0Interval063_penalty : windowTransportPenaltyQ 0 48232429 (728283789291 / 250000000000) (2924363622007 / 1000000000000) =
    (541576133318993647 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval063_adaptive : AdaptiveBidGapCheck (728283789291 / 250000000000) ((2924363622007 / 1000000000000) - (728283789291 / 250000000000)) 48232429 := by
  decide +kernel

theorem Hybrid0Interval063_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((728283789291 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2924363622007 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint062 Hybrid0RightEndpoint063 0 (728283789291 / 250000000000) (2924363622007 / 1000000000000) 48232429
    Hybrid0RightEndpoint062_geometry Hybrid0RightEndpoint062_hull_arithmetic
    Hybrid0RightEndpoint063_geometry Hybrid0RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval063_adaptive Hybrid0Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval063_left, Hybrid0Interval063_slope, Hybrid0Interval063_offset, Hybrid0Interval063_penalty]
    norm_num
  · rw [Hybrid0Interval063_right, Hybrid0Interval063_slope, Hybrid0Interval063_offset, Hybrid0Interval063_penalty]
    norm_num

end KMedian184
