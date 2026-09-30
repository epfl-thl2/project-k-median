import KMedian184.Certificates.Hybrid22RightEndpoint008
import KMedian184.Certificates.Hybrid22RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval009_pieces : supportPiecesValid 22 Hybrid22Interval009Pieces := by
  decide +kernel

private theorem Hybrid22Interval009_left : Hybrid22RightEndpoint008.grossValueQ 22 (1595374565669 / 500000000000) =
    (336004575462269936444386357 / 132750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1595374565669 / 500000000000)
    4786123697007 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval009_right : Hybrid22RightEndpoint009.grossValueQ 22 (3209123846271 / 1000000000000) =
    (23404668766536605971458203 / 9218750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3209123846271 / 1000000000000)
    9627371538813 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval009_slope : centerSupportSlope 22 22 Hybrid22Interval009Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval009Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval009Pieces Hybrid22Interval009_pieces]
  decide +kernel

private theorem Hybrid22Interval009_offset : centerSupportOffset 22 Hybrid22Interval009Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval009Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval009Pieces Hybrid22Interval009_pieces]
  decide +kernel

private theorem Hybrid22Interval009_penalty : windowTransportPenaltyQ 22 44185263 (1595374565669 / 500000000000) (3209123846271 / 1000000000000) =
    (113749269695706961609107411 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval009_adaptive : AdaptiveBidGapCheck (1595374565669 / 500000000000) ((3209123846271 / 1000000000000) - (1595374565669 / 500000000000)) 44185263 := by
  decide +kernel

theorem Hybrid22Interval009_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1595374565669 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3209123846271 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint008 Hybrid22RightEndpoint009 22 (1595374565669 / 500000000000) (3209123846271 / 1000000000000) 44185263
    Hybrid22RightEndpoint008_geometry Hybrid22RightEndpoint008_hull_arithmetic
    Hybrid22RightEndpoint009_geometry Hybrid22RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval009_adaptive Hybrid22Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval009_left, Hybrid22Interval009_slope, Hybrid22Interval009_offset, Hybrid22Interval009_penalty]
    norm_num
  · rw [Hybrid22Interval009_right, Hybrid22Interval009_slope, Hybrid22Interval009_offset, Hybrid22Interval009_penalty]
    norm_num

end KMedian184
