import KMedian184.Certificates.Hybrid12RightEndpoint021
import KMedian184.Certificates.Hybrid12RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval022_pieces : supportPiecesValid 12 Hybrid12Interval022Pieces := by
  decide +kernel

private theorem Hybrid12Interval022_left : Hybrid12RightEndpoint021.grossValueQ 12 (329 / 108) =
    (1366374424151147411428031749 / 607500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (329 / 108)
    658 243 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval022_right : Hybrid12RightEndpoint022.grossValueQ 12 (190604237653 / 62500000000) =
    (31640892095183059088752151 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (190604237653 / 62500000000)
    190604237653 70312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval022_slope : centerSupportSlope 12 12 Hybrid12Interval022Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval022Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval022Pieces Hybrid12Interval022_pieces]
  decide +kernel

private theorem Hybrid12Interval022_offset : centerSupportOffset 12 Hybrid12Interval022Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval022Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval022Pieces Hybrid12Interval022_pieces]
  decide +kernel

private theorem Hybrid12Interval022_penalty : windowTransportPenaltyQ 12 45952093 (329 / 108) (190604237653 / 62500000000) =
    (193537809201363589824272719 / 675000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval022_adaptive : AdaptiveBidGapCheck (329 / 108) ((190604237653 / 62500000000) - (329 / 108)) 45952093 := by
  decide +kernel

theorem Hybrid12Interval022_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((329 / 108) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((190604237653 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint021 Hybrid12RightEndpoint022 12 (329 / 108) (190604237653 / 62500000000) 45952093
    Hybrid12RightEndpoint021_geometry Hybrid12RightEndpoint021_hull_arithmetic
    Hybrid12RightEndpoint022_geometry Hybrid12RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval022_adaptive Hybrid12Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval022_left, Hybrid12Interval022_slope, Hybrid12Interval022_offset, Hybrid12Interval022_penalty]
    norm_num
  · rw [Hybrid12Interval022_right, Hybrid12Interval022_slope, Hybrid12Interval022_offset, Hybrid12Interval022_penalty]
    norm_num

end KMedian184
