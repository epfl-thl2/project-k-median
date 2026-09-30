import KMedian184.Certificates.Hybrid28RightEndpoint052
import KMedian184.Certificates.Hybrid28RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval053_pieces : supportPiecesValid 28 Hybrid28Interval053Pieces := by
  decide +kernel

private theorem Hybrid28Interval053_left : Hybrid28RightEndpoint052.grossValueQ 28 (2303 / 640) =
    (2641938377093627858218849 / 930000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (2303 / 640)
    6909 2480 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval053_right : Hybrid28RightEndpoint053.grossValueQ 28 (1800620892499 / 500000000000) =
    (15859017501606639412945069 / 5580000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1800620892499 / 500000000000)
    5401862677497 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval053_slope : centerSupportSlope 28 28 Hybrid28Interval053Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval053Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval053Pieces Hybrid28Interval053_pieces]
  decide +kernel

private theorem Hybrid28Interval053_offset : centerSupportOffset 28 Hybrid28Interval053Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval053Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval053Pieces Hybrid28Interval053_pieces]
  decide +kernel

private theorem Hybrid28Interval053_penalty : windowTransportPenaltyQ 28 38890733 (2303 / 640) (1800620892499 / 500000000000) =
    (504192574261779744802797 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval053_adaptive : AdaptiveBidGapCheck (2303 / 640) ((1800620892499 / 500000000000) - (2303 / 640)) 38890733 := by
  decide +kernel

theorem Hybrid28Interval053_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((2303 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1800620892499 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint052 Hybrid28RightEndpoint053 28 (2303 / 640) (1800620892499 / 500000000000) 38890733
    Hybrid28RightEndpoint052_geometry Hybrid28RightEndpoint052_hull_arithmetic
    Hybrid28RightEndpoint053_geometry Hybrid28RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval053_adaptive Hybrid28Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval053_left, Hybrid28Interval053_slope, Hybrid28Interval053_offset, Hybrid28Interval053_penalty]
    norm_num
  · rw [Hybrid28Interval053_right, Hybrid28Interval053_slope, Hybrid28Interval053_offset, Hybrid28Interval053_penalty]
    norm_num

end KMedian184
