import KMedian184.Certificates.Hybrid32RightEndpoint026
import KMedian184.Certificates.Hybrid32RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval027_pieces : supportPiecesValid 32 Hybrid32Interval027Pieces := by
  decide +kernel

private theorem Hybrid32Interval027_left : Hybrid32RightEndpoint026.grossValueQ 32 (452408516243 / 125000000000) =
    (264392955344007046719325513 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (452408516243 / 125000000000)
    1357225548729 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval027_right : Hybrid32RightEndpoint027.grossValueQ 32 (2829844039 / 781250000) =
    (132264992820012840715068929 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (2829844039 / 781250000)
    8489532117 3125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval027_slope : centerSupportSlope 32 32 Hybrid32Interval027Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval027Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval027Pieces Hybrid32Interval027_pieces]
  decide +kernel

private theorem Hybrid32Interval027_offset : centerSupportOffset 32 Hybrid32Interval027Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval027Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval027Pieces Hybrid32Interval027_pieces]
  decide +kernel

private theorem Hybrid32Interval027_penalty : windowTransportPenaltyQ 32 38669255 (452408516243 / 125000000000) (2829844039 / 781250000) =
    (226826602506405377338013 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval027_adaptive : AdaptiveBidGapCheck (452408516243 / 125000000000) ((2829844039 / 781250000) - (452408516243 / 125000000000)) 38669255 := by
  decide +kernel

theorem Hybrid32Interval027_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((452408516243 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2829844039 / 781250000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint026 Hybrid32RightEndpoint027 32 (452408516243 / 125000000000) (2829844039 / 781250000) 38669255
    Hybrid32RightEndpoint026_geometry Hybrid32RightEndpoint026_hull_arithmetic
    Hybrid32RightEndpoint027_geometry Hybrid32RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval027_adaptive Hybrid32Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval027_left, Hybrid32Interval027_slope, Hybrid32Interval027_offset, Hybrid32Interval027_penalty]
    norm_num
  · rw [Hybrid32Interval027_right, Hybrid32Interval027_slope, Hybrid32Interval027_offset, Hybrid32Interval027_penalty]
    norm_num

end KMedian184
