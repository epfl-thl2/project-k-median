import KMedian184.Certificates.Hybrid11RightEndpoint008
import KMedian184.Certificates.Hybrid11RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval009_pieces : supportPiecesValid 11 Hybrid11Interval009Pieces := by
  decide +kernel

private theorem Hybrid11Interval009_left : Hybrid11RightEndpoint008.grossValueQ 11 (724831776171 / 250000000000) =
    (105320153981180199601459583137 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (724831776171 / 250000000000)
    2174495328513 835937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval009_right : Hybrid11RightEndpoint009.grossValueQ 11 (2909879878787 / 1000000000000) =
    (105458034942827931103235892667 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2909879878787 / 1000000000000)
    8729639636361 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval009_slope : centerSupportSlope 11 11 Hybrid11Interval009Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval009Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval009Pieces Hybrid11Interval009_pieces]
  decide +kernel

private theorem Hybrid11Interval009_offset : centerSupportOffset 11 Hybrid11Interval009Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval009Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval009Pieces Hybrid11Interval009_pieces]
  decide +kernel

private theorem Hybrid11Interval009_penalty : windowTransportPenaltyQ 11 48446597 (724831776171 / 250000000000) (2909879878787 / 1000000000000) =
    (194245588815799838152788459 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval009_adaptive : AdaptiveBidGapCheck (724831776171 / 250000000000) ((2909879878787 / 1000000000000) - (724831776171 / 250000000000)) 48446597 := by
  decide +kernel

theorem Hybrid11Interval009_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((724831776171 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2909879878787 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint008 Hybrid11RightEndpoint009 11 (724831776171 / 250000000000) (2909879878787 / 1000000000000) 48446597
    Hybrid11RightEndpoint008_geometry Hybrid11RightEndpoint008_hull_arithmetic
    Hybrid11RightEndpoint009_geometry Hybrid11RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval009_adaptive Hybrid11Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval009_left, Hybrid11Interval009_slope, Hybrid11Interval009_offset, Hybrid11Interval009_penalty]
    norm_num
  · rw [Hybrid11Interval009_right, Hybrid11Interval009_slope, Hybrid11Interval009_offset, Hybrid11Interval009_penalty]
    norm_num

end KMedian184
