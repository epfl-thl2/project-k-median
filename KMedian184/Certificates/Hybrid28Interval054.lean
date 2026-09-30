import KMedian184.Certificates.Hybrid28RightEndpoint053
import KMedian184.Certificates.Hybrid28RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval054_pieces : supportPiecesValid 28 Hybrid28Interval054Pieces := by
  decide +kernel

private theorem Hybrid28Interval054_left : Hybrid28RightEndpoint053.grossValueQ 28 (1800620892499 / 500000000000) =
    (15859017501606639412945069 / 5580000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1800620892499 / 500000000000)
    5401862677497 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval054_right : Hybrid28RightEndpoint054.grossValueQ 28 (1801973542471 / 500000000000) =
    (63464575971673984477745321 / 22320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1801973542471 / 500000000000)
    5405920627413 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval054_slope : centerSupportSlope 28 28 Hybrid28Interval054Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval054Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval054Pieces Hybrid28Interval054_pieces]
  decide +kernel

private theorem Hybrid28Interval054_offset : centerSupportOffset 28 Hybrid28Interval054Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval054Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval054Pieces Hybrid28Interval054_pieces]
  decide +kernel

private theorem Hybrid28Interval054_penalty : windowTransportPenaltyQ 28 38858616 (1800620892499 / 500000000000) (1801973542471 / 500000000000) =
    (15187312930892901801201 / 125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval054_adaptive : AdaptiveBidGapCheck (1800620892499 / 500000000000) ((1801973542471 / 500000000000) - (1800620892499 / 500000000000)) 38858616 := by
  decide +kernel

theorem Hybrid28Interval054_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1800620892499 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1801973542471 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint053 Hybrid28RightEndpoint054 28 (1800620892499 / 500000000000) (1801973542471 / 500000000000) 38858616
    Hybrid28RightEndpoint053_geometry Hybrid28RightEndpoint053_hull_arithmetic
    Hybrid28RightEndpoint054_geometry Hybrid28RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval054_adaptive Hybrid28Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval054_left, Hybrid28Interval054_slope, Hybrid28Interval054_offset, Hybrid28Interval054_penalty]
    norm_num
  · rw [Hybrid28Interval054_right, Hybrid28Interval054_slope, Hybrid28Interval054_offset, Hybrid28Interval054_penalty]
    norm_num

end KMedian184
