import KMedian184.Certificates.Hybrid12RightEndpoint071
import KMedian184.Certificates.Hybrid12RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval072_pieces : supportPiecesValid 12 Hybrid12Interval072Pieces := by
  decide +kernel

private theorem Hybrid12Interval072_left : Hybrid12RightEndpoint071.grossValueQ 12 (867304089487 / 250000000000) =
    (21075567565540105704617 / 9000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (867304089487 / 250000000000)
    867304089487 281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval072_right : Hybrid12RightEndpoint072.grossValueQ 12 (3604647988529 / 1000000000000) =
    (28390278007455677434973 / 12000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3604647988529 / 1000000000000)
    3604647988529 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval072_slope : centerSupportSlope 12 12 Hybrid12Interval072Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval072Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval072Pieces Hybrid12Interval072_pieces]
  decide +kernel

private theorem Hybrid12Interval072_offset : centerSupportOffset 12 Hybrid12Interval072Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval072Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval072Pieces Hybrid12Interval072_pieces]
  decide +kernel

private theorem Hybrid12Interval072_penalty : windowTransportPenaltyQ 12 42888449 (867304089487 / 250000000000) (3604647988529 / 1000000000000) =
    (4299849289632803931099128417 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval072_adaptive : AdaptiveBidGapCheck (867304089487 / 250000000000) ((3604647988529 / 1000000000000) - (867304089487 / 250000000000)) 42888449 := by
  decide +kernel

theorem Hybrid12Interval072_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((867304089487 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3604647988529 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint071 Hybrid12RightEndpoint072 12 (867304089487 / 250000000000) (3604647988529 / 1000000000000) 42888449
    Hybrid12RightEndpoint071_geometry Hybrid12RightEndpoint071_hull_arithmetic
    Hybrid12RightEndpoint072_geometry Hybrid12RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval072_adaptive Hybrid12Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval072_left, Hybrid12Interval072_slope, Hybrid12Interval072_offset, Hybrid12Interval072_penalty]
    norm_num
  · rw [Hybrid12Interval072_right, Hybrid12Interval072_slope, Hybrid12Interval072_offset, Hybrid12Interval072_penalty]
    norm_num

end KMedian184
