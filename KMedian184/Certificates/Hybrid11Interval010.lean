import KMedian184.Certificates.Hybrid11RightEndpoint009
import KMedian184.Certificates.Hybrid11RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval010_pieces : supportPiecesValid 11 Hybrid11Interval010Pieces := by
  decide +kernel

private theorem Hybrid11Interval010_left : Hybrid11RightEndpoint009.grossValueQ 11 (2909879878787 / 1000000000000) =
    (105458034942827931103235892667 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2909879878787 / 1000000000000)
    8729639636361 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval010_right : Hybrid11RightEndpoint010.grossValueQ 11 (2919105085167 / 1000000000000) =
    (105564565320513389170588964851 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2919105085167 / 1000000000000)
    8757315255501 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval010_slope : centerSupportSlope 11 11 Hybrid11Interval010Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval010Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval010Pieces Hybrid11Interval010_pieces]
  decide +kernel

private theorem Hybrid11Interval010_offset : centerSupportOffset 11 Hybrid11Interval010Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval010Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval010Pieces Hybrid11Interval010_pieces]
  decide +kernel

private theorem Hybrid11Interval010_penalty : windowTransportPenaltyQ 11 48240483 (2909879878787 / 1000000000000) (2919105085167 / 1000000000000) =
    (8454325982127837290805573 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval010_adaptive : AdaptiveBidGapCheck (2909879878787 / 1000000000000) ((2919105085167 / 1000000000000) - (2909879878787 / 1000000000000)) 48240483 := by
  decide +kernel

theorem Hybrid11Interval010_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2909879878787 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2919105085167 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint009 Hybrid11RightEndpoint010 11 (2909879878787 / 1000000000000) (2919105085167 / 1000000000000) 48240483
    Hybrid11RightEndpoint009_geometry Hybrid11RightEndpoint009_hull_arithmetic
    Hybrid11RightEndpoint010_geometry Hybrid11RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval010_adaptive Hybrid11Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval010_left, Hybrid11Interval010_slope, Hybrid11Interval010_offset, Hybrid11Interval010_penalty]
    norm_num
  · rw [Hybrid11Interval010_right, Hybrid11Interval010_slope, Hybrid11Interval010_offset, Hybrid11Interval010_penalty]
    norm_num

end KMedian184
