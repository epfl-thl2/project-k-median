import KMedian184.Certificates.Hybrid11RightEndpoint010
import KMedian184.Certificates.Hybrid11RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval011_pieces : supportPiecesValid 11 Hybrid11Interval011Pieces := by
  decide +kernel

private theorem Hybrid11Interval011_left : Hybrid11RightEndpoint010.grossValueQ 11 (2919105085167 / 1000000000000) =
    (105564565320513389170588964851 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2919105085167 / 1000000000000)
    8757315255501 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval011_right : Hybrid11RightEndpoint011.grossValueQ 11 (292726990823 / 100000000000) =
    (52829150218466299971881158411 / 24075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (292726990823 / 100000000000)
    878180972469 334375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval011_slope : centerSupportSlope 11 11 Hybrid11Interval011Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval011Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval011Pieces Hybrid11Interval011_pieces]
  decide +kernel

private theorem Hybrid11Interval011_offset : centerSupportOffset 11 Hybrid11Interval011Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval011Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval011Pieces Hybrid11Interval011_pieces]
  decide +kernel

private theorem Hybrid11Interval011_penalty : windowTransportPenaltyQ 11 48063807 (2919105085167 / 1000000000000) (292726990823 / 100000000000) =
    (149102934773678284875942609 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval011_adaptive : AdaptiveBidGapCheck (2919105085167 / 1000000000000) ((292726990823 / 100000000000) - (2919105085167 / 1000000000000)) 48063807 := by
  decide +kernel

theorem Hybrid11Interval011_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2919105085167 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((292726990823 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint010 Hybrid11RightEndpoint011 11 (2919105085167 / 1000000000000) (292726990823 / 100000000000) 48063807
    Hybrid11RightEndpoint010_geometry Hybrid11RightEndpoint010_hull_arithmetic
    Hybrid11RightEndpoint011_geometry Hybrid11RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval011_adaptive Hybrid11Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval011_left, Hybrid11Interval011_slope, Hybrid11Interval011_offset, Hybrid11Interval011_penalty]
    norm_num
  · rw [Hybrid11Interval011_right, Hybrid11Interval011_slope, Hybrid11Interval011_offset, Hybrid11Interval011_penalty]
    norm_num

end KMedian184
