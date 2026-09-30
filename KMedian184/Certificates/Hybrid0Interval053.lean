import KMedian184.Certificates.Hybrid0RightEndpoint052
import KMedian184.Certificates.Hybrid0RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval053Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval053_pieces : supportPiecesValid 0 Hybrid0Interval053Pieces := by
  decide +kernel

private theorem Hybrid0Interval053_left : Hybrid0RightEndpoint052.grossValueQ 0 (2800888471643 / 1000000000000) =
    (829151945181841146643 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2800888471643 / 1000000000000)
    2800888471643 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval053_right : Hybrid0RightEndpoint053.grossValueQ 0 (280799978859 / 100000000000) =
    (103634663531512419413 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (280799978859 / 100000000000)
    280799978859 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval053_slope : centerSupportSlope 0 0 Hybrid0Interval053Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval053Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval053Pieces Hybrid0Interval053_pieces]
  decide +kernel

private theorem Hybrid0Interval053_offset : centerSupportOffset 0 Hybrid0Interval053Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval053Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval053Pieces Hybrid0Interval053_pieces]
  decide +kernel

private theorem Hybrid0Interval053_penalty : windowTransportPenaltyQ 0 50067348 (2800888471643 / 1000000000000) (280799978859 / 100000000000) =
    (89011195080936639 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval053_adaptive : AdaptiveBidGapCheck (2800888471643 / 1000000000000) ((280799978859 / 100000000000) - (2800888471643 / 1000000000000)) 50067348 := by
  decide +kernel

theorem Hybrid0Interval053_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2800888471643 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((280799978859 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint052 Hybrid0RightEndpoint053 0 (2800888471643 / 1000000000000) (280799978859 / 100000000000) 50067348
    Hybrid0RightEndpoint052_geometry Hybrid0RightEndpoint052_hull_arithmetic
    Hybrid0RightEndpoint053_geometry Hybrid0RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval053_adaptive Hybrid0Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval053_left, Hybrid0Interval053_slope, Hybrid0Interval053_offset, Hybrid0Interval053_penalty]
    norm_num
  · rw [Hybrid0Interval053_right, Hybrid0Interval053_slope, Hybrid0Interval053_offset, Hybrid0Interval053_penalty]
    norm_num

end KMedian184
