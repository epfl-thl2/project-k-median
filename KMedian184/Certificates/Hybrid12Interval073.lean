import KMedian184.Certificates.Hybrid12RightEndpoint072
import KMedian184.Certificates.Hybrid12RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval073_pieces : supportPiecesValid 12 Hybrid12Interval073Pieces := by
  decide +kernel

private theorem Hybrid12Interval073_left : Hybrid12RightEndpoint072.grossValueQ 12 (3604647988529 / 1000000000000) =
    (28390278007455677434973 / 12000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3604647988529 / 1000000000000)
    3604647988529 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval073_right : Hybrid12RightEndpoint073.grossValueQ 12 (384930987903 / 100000000000) =
    (1737394832449629223381 / 720000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (384930987903 / 100000000000)
    42770109767 12500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval073_slope : centerSupportSlope 12 12 Hybrid12Interval073Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval073Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval073Pieces Hybrid12Interval073_pieces]
  decide +kernel

private theorem Hybrid12Interval073_offset : centerSupportOffset 12 Hybrid12Interval073Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval073Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval073Pieces Hybrid12Interval073_pieces]
  decide +kernel

private theorem Hybrid12Interval073_penalty : windowTransportPenaltyQ 12 43297614 (3604647988529 / 1000000000000) (384930987903 / 100000000000) =
    (3920966045373979320194295351 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval073_adaptive : AdaptiveBidGapCheck (3604647988529 / 1000000000000) ((384930987903 / 100000000000) - (3604647988529 / 1000000000000)) 43297614 := by
  decide +kernel

theorem Hybrid12Interval073_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((3604647988529 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((384930987903 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint072 Hybrid12RightEndpoint073 12 (3604647988529 / 1000000000000) (384930987903 / 100000000000) 43297614
    Hybrid12RightEndpoint072_geometry Hybrid12RightEndpoint072_hull_arithmetic
    Hybrid12RightEndpoint073_geometry Hybrid12RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval073_adaptive Hybrid12Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval073_left, Hybrid12Interval073_slope, Hybrid12Interval073_offset, Hybrid12Interval073_penalty]
    norm_num
  · rw [Hybrid12Interval073_right, Hybrid12Interval073_slope, Hybrid12Interval073_offset, Hybrid12Interval073_penalty]
    norm_num

end KMedian184
