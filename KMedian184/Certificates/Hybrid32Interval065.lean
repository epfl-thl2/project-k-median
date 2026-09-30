import KMedian184.Certificates.Hybrid32RightEndpoint064
import KMedian184.Certificates.Hybrid32RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval065_pieces : supportPiecesValid 32 Hybrid32Interval065Pieces := by
  decide +kernel

private theorem Hybrid32Interval065_left : Hybrid32RightEndpoint064.grossValueQ 32 (771967900569 / 200000000000) =
    (440889123195576337952521589 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (771967900569 / 200000000000)
    2315903701707 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval065_right : Hybrid32RightEndpoint065.grossValueQ 32 (3870141474719 / 1000000000000) =
    (2208291848817623217340837219 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3870141474719 / 1000000000000)
    11610424424157 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval065_slope : centerSupportSlope 32 32 Hybrid32Interval065Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval065Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval065Pieces Hybrid32Interval065_pieces]
  decide +kernel

private theorem Hybrid32Interval065_offset : centerSupportOffset 32 Hybrid32Interval065Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval065Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval065Pieces Hybrid32Interval065_pieces]
  decide +kernel

private theorem Hybrid32Interval065_penalty : windowTransportPenaltyQ 32 36386437 (771967900569 / 200000000000) (3870141474719 / 1000000000000) =
    (14997489240476565108469951 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval065_adaptive : AdaptiveBidGapCheck (771967900569 / 200000000000) ((3870141474719 / 1000000000000) - (771967900569 / 200000000000)) 36386437 := by
  decide +kernel

theorem Hybrid32Interval065_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((771967900569 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3870141474719 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint064 Hybrid32RightEndpoint065 32 (771967900569 / 200000000000) (3870141474719 / 1000000000000) 36386437
    Hybrid32RightEndpoint064_geometry Hybrid32RightEndpoint064_hull_arithmetic
    Hybrid32RightEndpoint065_geometry Hybrid32RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval065_adaptive Hybrid32Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval065_left, Hybrid32Interval065_slope, Hybrid32Interval065_offset, Hybrid32Interval065_penalty]
    norm_num
  · rw [Hybrid32Interval065_right, Hybrid32Interval065_slope, Hybrid32Interval065_offset, Hybrid32Interval065_penalty]
    norm_num

end KMedian184
