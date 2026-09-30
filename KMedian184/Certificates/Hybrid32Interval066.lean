import KMedian184.Certificates.Hybrid32RightEndpoint065
import KMedian184.Certificates.Hybrid32RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval066_pieces : supportPiecesValid 32 Hybrid32Interval066Pieces := by
  decide +kernel

private theorem Hybrid32Interval066_left : Hybrid32RightEndpoint065.grossValueQ 32 (3870141474719 / 1000000000000) =
    (2208291848817623217340837219 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3870141474719 / 1000000000000)
    11610424424157 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval066_right : Hybrid32RightEndpoint066.grossValueQ 32 (3880470816489 / 1000000000000) =
    (245790566328056529453961157 / 80000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3880470816489 / 1000000000000)
    11641412449467 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval066_slope : centerSupportSlope 32 32 Hybrid32Interval066Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval066Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval066Pieces Hybrid32Interval066_pieces]
  decide +kernel

private theorem Hybrid32Interval066_offset : centerSupportOffset 32 Hybrid32Interval066Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval066Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval066Pieces Hybrid32Interval066_pieces]
  decide +kernel

private theorem Hybrid32Interval066_penalty : windowTransportPenaltyQ 32 36290051 (3870141474719 / 1000000000000) (3880470816489 / 1000000000000) =
    (2999500161106055046657833 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval066_adaptive : AdaptiveBidGapCheck (3870141474719 / 1000000000000) ((3880470816489 / 1000000000000) - (3870141474719 / 1000000000000)) 36290051 := by
  decide +kernel

theorem Hybrid32Interval066_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3870141474719 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3880470816489 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint065 Hybrid32RightEndpoint066 32 (3870141474719 / 1000000000000) (3880470816489 / 1000000000000) 36290051
    Hybrid32RightEndpoint065_geometry Hybrid32RightEndpoint065_hull_arithmetic
    Hybrid32RightEndpoint066_geometry Hybrid32RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval066_adaptive Hybrid32Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval066_left, Hybrid32Interval066_slope, Hybrid32Interval066_offset, Hybrid32Interval066_penalty]
    norm_num
  · rw [Hybrid32Interval066_right, Hybrid32Interval066_slope, Hybrid32Interval066_offset, Hybrid32Interval066_penalty]
    norm_num

end KMedian184
