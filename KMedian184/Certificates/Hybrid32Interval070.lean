import KMedian184.Certificates.Hybrid32RightEndpoint069
import KMedian184.Certificates.Hybrid32RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval070_pieces : supportPiecesValid 32 Hybrid32Interval070Pieces := by
  decide +kernel

private theorem Hybrid32Interval070_left : Hybrid32RightEndpoint069.grossValueQ 32 (3916345900529 / 1000000000000) =
    (29671916137166592151436891 / 9600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3916345900529 / 1000000000000)
    11749037701587 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval070_right : Hybrid32RightEndpoint070.grossValueQ 32 (786031466003 / 200000000000) =
    (2230505799986153094821651903 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (786031466003 / 200000000000)
    2358094398009 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval070_slope : centerSupportSlope 32 32 Hybrid32Interval070Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval070Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval070Pieces Hybrid32Interval070_pieces]
  decide +kernel

private theorem Hybrid32Interval070_offset : centerSupportOffset 32 Hybrid32Interval070Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval070Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval070Pieces Hybrid32Interval070_pieces]
  decide +kernel

private theorem Hybrid32Interval070_penalty : windowTransportPenaltyQ 32 35921192 (3916345900529 / 1000000000000) (786031466003 / 200000000000) =
    (2481178740568171175166553 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval070_adaptive : AdaptiveBidGapCheck (3916345900529 / 1000000000000) ((786031466003 / 200000000000) - (3916345900529 / 1000000000000)) 35921192 := by
  decide +kernel

theorem Hybrid32Interval070_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3916345900529 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((786031466003 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint069 Hybrid32RightEndpoint070 32 (3916345900529 / 1000000000000) (786031466003 / 200000000000) 35921192
    Hybrid32RightEndpoint069_geometry Hybrid32RightEndpoint069_hull_arithmetic
    Hybrid32RightEndpoint070_geometry Hybrid32RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval070_adaptive Hybrid32Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval070_left, Hybrid32Interval070_slope, Hybrid32Interval070_offset, Hybrid32Interval070_penalty]
    norm_num
  · rw [Hybrid32Interval070_right, Hybrid32Interval070_slope, Hybrid32Interval070_offset, Hybrid32Interval070_penalty]
    norm_num

end KMedian184
