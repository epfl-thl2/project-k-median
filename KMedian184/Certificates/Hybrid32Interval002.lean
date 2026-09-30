import KMedian184.Certificates.Hybrid32Endpoint002
import KMedian184.Certificates.Hybrid32RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval002_pieces : supportPiecesValid 32 Hybrid32Interval002Pieces := by
  decide +kernel

private theorem Hybrid32Interval002_left : Hybrid32Endpoint002.grossValueQ 32 (337564518887 / 125000000000) =
    (17280221994791783521968754573289 / 7200000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (337564518887 / 125000000000)
    1012693556661 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval002_right : Hybrid32RightEndpoint002.grossValueQ 32 (1528602194399 / 500000000000) =
    (945286385712078338667663563 / 360000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1528602194399 / 500000000000)
    4585806583197 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval002_slope : centerSupportSlope 32 32 Hybrid32Interval002Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval002Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval002Pieces Hybrid32Interval002_pieces]
  decide +kernel

private theorem Hybrid32Interval002_offset : centerSupportOffset 32 Hybrid32Interval002Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval002Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval002Pieces Hybrid32Interval002_pieces]
  decide +kernel

private theorem Hybrid32Interval002_penalty : windowTransportPenaltyQ 32 60559700 (337564518887 / 125000000000) (1528602194399 / 500000000000) =
    (8642336484279650864665413 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval002_adaptive : AdaptiveBidGapCheck (337564518887 / 125000000000) ((1528602194399 / 500000000000) - (337564518887 / 125000000000)) 60559700 := by
  decide +kernel

theorem Hybrid32Interval002_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((337564518887 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1528602194399 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32Endpoint002 Hybrid32RightEndpoint002 32 (337564518887 / 125000000000) (1528602194399 / 500000000000) 60559700
    Hybrid32Endpoint002_geometry Hybrid32Endpoint002_hull_arithmetic
    Hybrid32RightEndpoint002_geometry Hybrid32RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval002_adaptive Hybrid32Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval002_left, Hybrid32Interval002_slope, Hybrid32Interval002_offset, Hybrid32Interval002_penalty]
    norm_num
  · rw [Hybrid32Interval002_right, Hybrid32Interval002_slope, Hybrid32Interval002_offset, Hybrid32Interval002_penalty]
    norm_num

end KMedian184
