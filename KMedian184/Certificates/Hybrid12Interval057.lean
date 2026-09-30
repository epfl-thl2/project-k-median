import KMedian184.Certificates.Hybrid12RightEndpoint056
import KMedian184.Certificates.Hybrid12RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval057_pieces : supportPiecesValid 12 Hybrid12Interval057Pieces := by
  decide +kernel

private theorem Hybrid12Interval057_left : Hybrid12RightEndpoint056.grossValueQ 12 (1537 / 480) =
    (77193714110144732216745097 / 33750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1537 / 480)
    1537 540 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval057_right : Hybrid12RightEndpoint057.grossValueQ 12 (3204573565109 / 1000000000000) =
    (13726973342530592329749103 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (3204573565109 / 1000000000000)
    3204573565109 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval057_slope : centerSupportSlope 12 12 Hybrid12Interval057Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval057Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval057Pieces Hybrid12Interval057_pieces]
  decide +kernel

private theorem Hybrid12Interval057_offset : centerSupportOffset 12 Hybrid12Interval057Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval057Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval057Pieces Hybrid12Interval057_pieces]
  decide +kernel

private theorem Hybrid12Interval057_penalty : windowTransportPenaltyQ 12 43698091 (1537 / 480) (3204573565109 / 1000000000000) =
    (241666401578481317500151201 / 1200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval057_adaptive : AdaptiveBidGapCheck (1537 / 480) ((3204573565109 / 1000000000000) - (1537 / 480)) 43698091 := by
  decide +kernel

theorem Hybrid12Interval057_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1537 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3204573565109 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint056 Hybrid12RightEndpoint057 12 (1537 / 480) (3204573565109 / 1000000000000) 43698091
    Hybrid12RightEndpoint056_geometry Hybrid12RightEndpoint056_hull_arithmetic
    Hybrid12RightEndpoint057_geometry Hybrid12RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval057_adaptive Hybrid12Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval057_left, Hybrid12Interval057_slope, Hybrid12Interval057_offset, Hybrid12Interval057_penalty]
    norm_num
  · rw [Hybrid12Interval057_right, Hybrid12Interval057_slope, Hybrid12Interval057_offset, Hybrid12Interval057_penalty]
    norm_num

end KMedian184
