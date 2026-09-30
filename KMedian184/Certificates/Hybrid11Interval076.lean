import KMedian184.Certificates.Hybrid11RightEndpoint075
import KMedian184.Certificates.Hybrid11RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval076_pieces : supportPiecesValid 11 Hybrid11Interval076Pieces := by
  decide +kernel

private theorem Hybrid11Interval076_left : Hybrid11RightEndpoint075.grossValueQ 11 (3210067728751 / 1000000000000) =
    (2174705730095063538036775429 / 963000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3210067728751 / 1000000000000)
    9630203186253 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval076_right : Hybrid11RightEndpoint076.grossValueQ 11 (3219790868301 / 1000000000000) =
    (1088327759069838130461580469 / 481500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3219790868301 / 1000000000000)
    9659372604903 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval076_slope : centerSupportSlope 11 11 Hybrid11Interval076Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval076Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval076Pieces Hybrid11Interval076_pieces]
  decide +kernel

private theorem Hybrid11Interval076_offset : centerSupportOffset 11 Hybrid11Interval076Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval076Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval076Pieces Hybrid11Interval076_pieces]
  decide +kernel

private theorem Hybrid11Interval076_penalty : windowTransportPenaltyQ 11 43739641 (3210067728751 / 1000000000000) (3219790868301 / 1000000000000) =
    (3231714416932578011210919 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval076_adaptive : AdaptiveBidGapCheck (3210067728751 / 1000000000000) ((3219790868301 / 1000000000000) - (3210067728751 / 1000000000000)) 43739641 := by
  decide +kernel

theorem Hybrid11Interval076_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((3210067728751 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3219790868301 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint075 Hybrid11RightEndpoint076 11 (3210067728751 / 1000000000000) (3219790868301 / 1000000000000) 43739641
    Hybrid11RightEndpoint075_geometry Hybrid11RightEndpoint075_hull_arithmetic
    Hybrid11RightEndpoint076_geometry Hybrid11RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval076_adaptive Hybrid11Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval076_left, Hybrid11Interval076_slope, Hybrid11Interval076_offset, Hybrid11Interval076_penalty]
    norm_num
  · rw [Hybrid11Interval076_right, Hybrid11Interval076_slope, Hybrid11Interval076_offset, Hybrid11Interval076_penalty]
    norm_num

end KMedian184
