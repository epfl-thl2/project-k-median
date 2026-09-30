import KMedian184.Certificates.Hybrid28RightEndpoint092
import KMedian184.Certificates.Hybrid28RightEndpoint093
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval093Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval093_pieces : supportPiecesValid 28 Hybrid28Interval093Pieces := by
  decide +kernel

private theorem Hybrid28Interval093_left : Hybrid28RightEndpoint092.grossValueQ 28 (14874924267 / 3906250000) =
    (273279988597765550684162203 / 93000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (14874924267 / 3906250000)
    44624772801 15136718750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval093_right : Hybrid28RightEndpoint093.grossValueQ 28 (59864471163 / 15625000000) =
    (589811432805554585400081 / 200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (59864471163 / 15625000000)
    5793335919 1953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval093_slope : centerSupportSlope 28 28 Hybrid28Interval093Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval093Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval093Pieces Hybrid28Interval093_pieces]
  decide +kernel

private theorem Hybrid28Interval093_offset : centerSupportOffset 28 Hybrid28Interval093Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval093Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval093Pieces Hybrid28Interval093_pieces]
  decide +kernel

private theorem Hybrid28Interval093_penalty : windowTransportPenaltyQ 28 37110362 (14874924267 / 3906250000) (59864471163 / 15625000000) =
    (12516339736439786212749 / 12500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval093_adaptive : AdaptiveBidGapCheck (14874924267 / 3906250000) ((59864471163 / 15625000000) - (14874924267 / 3906250000)) 37110362 := by
  decide +kernel

theorem Hybrid28Interval093_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((14874924267 / 3906250000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((59864471163 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint092 Hybrid28RightEndpoint093 28 (14874924267 / 3906250000) (59864471163 / 15625000000) 37110362
    Hybrid28RightEndpoint092_geometry Hybrid28RightEndpoint092_hull_arithmetic
    Hybrid28RightEndpoint093_geometry Hybrid28RightEndpoint093_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval093_adaptive Hybrid28Interval093Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval093_left, Hybrid28Interval093_slope, Hybrid28Interval093_offset, Hybrid28Interval093_penalty]
    norm_num
  · rw [Hybrid28Interval093_right, Hybrid28Interval093_slope, Hybrid28Interval093_offset, Hybrid28Interval093_penalty]
    norm_num

end KMedian184
