import KMedian184.Certificates.Hybrid28RightEndpoint037
import KMedian184.Certificates.Hybrid28RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval038_pieces : supportPiecesValid 28 Hybrid28Interval038Pieces := by
  decide +kernel

private theorem Hybrid28Interval038_left : Hybrid28RightEndpoint037.grossValueQ 28 (176781454183 / 50000000000) =
    (196070597929654951984350149 / 69750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (176781454183 / 50000000000)
    530344362549 193750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval038_right : Hybrid28RightEndpoint038.grossValueQ 28 (885461275491 / 250000000000) =
    (392555550566267250103139621 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (885461275491 / 250000000000)
    2656383826473 968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval038_slope : centerSupportSlope 28 28 Hybrid28Interval038Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval038Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval038Pieces Hybrid28Interval038_pieces]
  decide +kernel

private theorem Hybrid28Interval038_offset : centerSupportOffset 28 Hybrid28Interval038Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval038Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval038Pieces Hybrid28Interval038_pieces]
  decide +kernel

private theorem Hybrid28Interval038_penalty : windowTransportPenaltyQ 28 39645946 (176781454183 / 50000000000) (885461275491 / 250000000000) =
    (8900804617076620979149 / 31250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval038_adaptive : AdaptiveBidGapCheck (176781454183 / 50000000000) ((885461275491 / 250000000000) - (176781454183 / 50000000000)) 39645946 := by
  decide +kernel

theorem Hybrid28Interval038_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((176781454183 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((885461275491 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint037 Hybrid28RightEndpoint038 28 (176781454183 / 50000000000) (885461275491 / 250000000000) 39645946
    Hybrid28RightEndpoint037_geometry Hybrid28RightEndpoint037_hull_arithmetic
    Hybrid28RightEndpoint038_geometry Hybrid28RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval038_adaptive Hybrid28Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval038_left, Hybrid28Interval038_slope, Hybrid28Interval038_offset, Hybrid28Interval038_penalty]
    norm_num
  · rw [Hybrid28Interval038_right, Hybrid28Interval038_slope, Hybrid28Interval038_offset, Hybrid28Interval038_penalty]
    norm_num

end KMedian184
