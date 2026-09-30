import KMedian184.Certificates.Hybrid32RightEndpoint025
import KMedian184.Certificates.Hybrid32RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval026_pieces : supportPiecesValid 32 Hybrid32Interval026Pieces := by
  decide +kernel

private theorem Hybrid32Interval026_left : Hybrid32RightEndpoint025.grossValueQ 32 (6943 / 1920) =
    (8455905382485303737381 / 2880000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (6943 / 1920)
    6943 2560 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval026_right : Hybrid32RightEndpoint026.grossValueQ 32 (452408516243 / 125000000000) =
    (264392955344007046719325513 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (452408516243 / 125000000000)
    1357225548729 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval026_slope : centerSupportSlope 32 32 Hybrid32Interval026Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval026Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval026Pieces Hybrid32Interval026_pieces]
  decide +kernel

private theorem Hybrid32Interval026_offset : centerSupportOffset 32 Hybrid32Interval026Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval026Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval026Pieces Hybrid32Interval026_pieces]
  decide +kernel

private theorem Hybrid32Interval026_penalty : windowTransportPenaltyQ 32 38706148 (6943 / 1920) (452408516243 / 125000000000) =
    (906596526267673718345167 / 7500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval026_adaptive : AdaptiveBidGapCheck (6943 / 1920) ((452408516243 / 125000000000) - (6943 / 1920)) 38706148 := by
  decide +kernel

theorem Hybrid32Interval026_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((452408516243 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint025 Hybrid32RightEndpoint026 32 (6943 / 1920) (452408516243 / 125000000000) 38706148
    Hybrid32RightEndpoint025_geometry Hybrid32RightEndpoint025_hull_arithmetic
    Hybrid32RightEndpoint026_geometry Hybrid32RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval026_adaptive Hybrid32Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval026_left, Hybrid32Interval026_slope, Hybrid32Interval026_offset, Hybrid32Interval026_penalty]
    norm_num
  · rw [Hybrid32Interval026_right, Hybrid32Interval026_slope, Hybrid32Interval026_offset, Hybrid32Interval026_penalty]
    norm_num

end KMedian184
