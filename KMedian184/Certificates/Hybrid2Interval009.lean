import KMedian184.Certificates.Hybrid2RightEndpoint008
import KMedian184.Certificates.Hybrid2RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval009_pieces : supportPiecesValid 2 Hybrid2Interval009Pieces := by
  decide +kernel

private theorem Hybrid2Interval009_left : Hybrid2RightEndpoint008.grossValueQ 2 (1294709354547 / 500000000000) =
    (190079803662834928704459033 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1294709354547 / 500000000000)
    554875437663 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval009_right : Hybrid2RightEndpoint009.grossValueQ 2 (2604995100851 / 1000000000000) =
    (2396580412380380806561308337 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2604995100851 / 1000000000000)
    7814985302553 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval009_slope : centerSupportSlope 2 2 Hybrid2Interval009Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval009Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval009Pieces Hybrid2Interval009_pieces]
  decide +kernel

private theorem Hybrid2Interval009_offset : centerSupportOffset 2 Hybrid2Interval009Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval009Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval009Pieces Hybrid2Interval009_pieces]
  decide +kernel

private theorem Hybrid2Interval009_penalty : windowTransportPenaltyQ 2 54374172 (1294709354547 / 500000000000) (2604995100851 / 1000000000000) =
    (201647865363309192464197203 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval009_adaptive : AdaptiveBidGapCheck (1294709354547 / 500000000000) ((2604995100851 / 1000000000000) - (1294709354547 / 500000000000)) 54374172 := by
  decide +kernel

theorem Hybrid2Interval009_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((1294709354547 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2604995100851 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint008 Hybrid2RightEndpoint009 2 (1294709354547 / 500000000000) (2604995100851 / 1000000000000) 54374172
    Hybrid2RightEndpoint008_geometry Hybrid2RightEndpoint008_hull_arithmetic
    Hybrid2RightEndpoint009_geometry Hybrid2RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval009_adaptive Hybrid2Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval009_left, Hybrid2Interval009_slope, Hybrid2Interval009_offset, Hybrid2Interval009_penalty]
    norm_num
  · rw [Hybrid2Interval009_right, Hybrid2Interval009_slope, Hybrid2Interval009_offset, Hybrid2Interval009_penalty]
    norm_num

end KMedian184
