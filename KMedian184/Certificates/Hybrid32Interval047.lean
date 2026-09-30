import KMedian184.Certificates.Hybrid32RightEndpoint046
import KMedian184.Certificates.Hybrid32RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval047_pieces : supportPiecesValid 32 Hybrid32Interval047Pieces := by
  decide +kernel

private theorem Hybrid32Interval047_left : Hybrid32RightEndpoint046.grossValueQ 32 (2227 / 600) =
    (2149531349888474220949 / 720000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (2227 / 600)
    2227 800 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval047_right : Hybrid32RightEndpoint047.grossValueQ 32 (3714387680173 / 1000000000000) =
    (5734771136954335016774279 / 1920000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3714387680173 / 1000000000000)
    11143163040519 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval047_slope : centerSupportSlope 32 32 Hybrid32Interval047Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval047Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval047Pieces Hybrid32Interval047_pieces]
  decide +kernel

private theorem Hybrid32Interval047_offset : centerSupportOffset 32 Hybrid32Interval047Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval047Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval047Pieces Hybrid32Interval047_pieces]
  decide +kernel

private theorem Hybrid32Interval047_penalty : windowTransportPenaltyQ 32 37702825 (2227 / 600) (3714387680173 / 1000000000000) =
    (985086799904891106931813 / 9600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval047_adaptive : AdaptiveBidGapCheck (2227 / 600) ((3714387680173 / 1000000000000) - (2227 / 600)) 37702825 := by
  decide +kernel

theorem Hybrid32Interval047_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((2227 / 600) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3714387680173 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint046 Hybrid32RightEndpoint047 32 (2227 / 600) (3714387680173 / 1000000000000) 37702825
    Hybrid32RightEndpoint046_geometry Hybrid32RightEndpoint046_hull_arithmetic
    Hybrid32RightEndpoint047_geometry Hybrid32RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval047_adaptive Hybrid32Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval047_left, Hybrid32Interval047_slope, Hybrid32Interval047_offset, Hybrid32Interval047_penalty]
    norm_num
  · rw [Hybrid32Interval047_right, Hybrid32Interval047_slope, Hybrid32Interval047_offset, Hybrid32Interval047_penalty]
    norm_num

end KMedian184
