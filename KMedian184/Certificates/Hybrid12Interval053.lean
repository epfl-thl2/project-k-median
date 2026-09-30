import KMedian184.Certificates.Hybrid12RightEndpoint052
import KMedian184.Certificates.Hybrid12RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval053_pieces : supportPiecesValid 12 Hybrid12Interval053Pieces := by
  decide +kernel

private theorem Hybrid12Interval053_left : Hybrid12RightEndpoint052.grossValueQ 12 (3179747771197 / 1000000000000) =
    (205359322853214249946732301 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3179747771197 / 1000000000000)
    3179747771197 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval053_right : Hybrid12RightEndpoint053.grossValueQ 12 (1591180290653 / 500000000000) =
    (205416710974772218488549047 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1591180290653 / 500000000000)
    1591180290653 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval053_slope : centerSupportSlope 12 12 Hybrid12Interval053Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval053Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval053Pieces Hybrid12Interval053_pieces]
  decide +kernel

private theorem Hybrid12Interval053_offset : centerSupportOffset 12 Hybrid12Interval053Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval053Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval053Pieces Hybrid12Interval053_pieces]
  decide +kernel

private theorem Hybrid12Interval053_penalty : windowTransportPenaltyQ 12 44007611 (3179747771197 / 1000000000000) (1591180290653 / 500000000000) =
    (85119375035712918523748307 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval053_adaptive : AdaptiveBidGapCheck (3179747771197 / 1000000000000) ((1591180290653 / 500000000000) - (3179747771197 / 1000000000000)) 44007611 := by
  decide +kernel

theorem Hybrid12Interval053_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3179747771197 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1591180290653 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint052 Hybrid12RightEndpoint053 12 (3179747771197 / 1000000000000) (1591180290653 / 500000000000) 44007611
    Hybrid12RightEndpoint052_geometry Hybrid12RightEndpoint052_hull_arithmetic
    Hybrid12RightEndpoint053_geometry Hybrid12RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval053_adaptive Hybrid12Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval053_left, Hybrid12Interval053_slope, Hybrid12Interval053_offset, Hybrid12Interval053_penalty]
    norm_num
  · rw [Hybrid12Interval053_right, Hybrid12Interval053_slope, Hybrid12Interval053_offset, Hybrid12Interval053_penalty]
    norm_num

end KMedian184
