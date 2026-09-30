import KMedian184.Certificates.Hybrid9RightEndpoint008
import KMedian184.Certificates.Hybrid9RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval009_pieces : supportPiecesValid 9 Hybrid9Interval009Pieces := by
  decide +kernel

private theorem Hybrid9Interval009_left : Hybrid9RightEndpoint008.grossValueQ 9 (2835604818087 / 1000000000000) =
    (13932120726699322112212291 / 6562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2835604818087 / 1000000000000)
    2835604818087 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval009_right : Hybrid9RightEndpoint009.grossValueQ 9 (2846301317383 / 1000000000000) =
    (167383033125539841864509461 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2846301317383 / 1000000000000)
    2846301317383 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval009_slope : centerSupportSlope 9 9 Hybrid9Interval009Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval009Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval009Pieces Hybrid9Interval009_pieces]
  decide +kernel

private theorem Hybrid9Interval009_offset : centerSupportOffset 9 Hybrid9Interval009Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval009Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval009Pieces Hybrid9Interval009_pieces]
  decide +kernel

private theorem Hybrid9Interval009_penalty : windowTransportPenaltyQ 9 49538678 (2835604818087 / 1000000000000) (2846301317383 / 1000000000000) =
    (82772619917401154099667 / 78125000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval009_adaptive : AdaptiveBidGapCheck (2835604818087 / 1000000000000) ((2846301317383 / 1000000000000) - (2835604818087 / 1000000000000)) 49538678 := by
  decide +kernel

theorem Hybrid9Interval009_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2835604818087 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2846301317383 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint008 Hybrid9RightEndpoint009 9 (2835604818087 / 1000000000000) (2846301317383 / 1000000000000) 49538678
    Hybrid9RightEndpoint008_geometry Hybrid9RightEndpoint008_hull_arithmetic
    Hybrid9RightEndpoint009_geometry Hybrid9RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval009_adaptive Hybrid9Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval009_left, Hybrid9Interval009_slope, Hybrid9Interval009_offset, Hybrid9Interval009_penalty]
    norm_num
  · rw [Hybrid9Interval009_right, Hybrid9Interval009_slope, Hybrid9Interval009_offset, Hybrid9Interval009_penalty]
    norm_num

end KMedian184
