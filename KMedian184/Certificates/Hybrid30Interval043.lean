import KMedian184.Certificates.Hybrid30RightEndpoint042
import KMedian184.Certificates.Hybrid30RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval043_pieces : supportPiecesValid 30 Hybrid30Interval043Pieces := by
  decide +kernel

private theorem Hybrid30Interval043_left : Hybrid30RightEndpoint042.grossValueQ 30 (224719169153 / 62500000000) =
    (2270746881354064843938287647 / 787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (224719169153 / 62500000000)
    224719169153 82031250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval043_right : Hybrid30RightEndpoint043.grossValueQ 30 (720589275769 / 200000000000) =
    (31578124282756914515650017 / 10937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (720589275769 / 200000000000)
    720589275769 262500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval043_slope : centerSupportSlope 30 30 Hybrid30Interval043Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval043Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval043Pieces Hybrid30Interval043_pieces]
  decide +kernel

private theorem Hybrid30Interval043_offset : centerSupportOffset 30 Hybrid30Interval043Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval043Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval043Pieces Hybrid30Interval043_pieces]
  decide +kernel

private theorem Hybrid30Interval043_penalty : windowTransportPenaltyQ 30 39008397 (224719169153 / 62500000000) (720589275769 / 200000000000) =
    (62516626150092941674472463 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval043_adaptive : AdaptiveBidGapCheck (224719169153 / 62500000000) ((720589275769 / 200000000000) - (224719169153 / 62500000000)) 39008397 := by
  decide +kernel

theorem Hybrid30Interval043_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((224719169153 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((720589275769 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint042 Hybrid30RightEndpoint043 30 (224719169153 / 62500000000) (720589275769 / 200000000000) 39008397
    Hybrid30RightEndpoint042_geometry Hybrid30RightEndpoint042_hull_arithmetic
    Hybrid30RightEndpoint043_geometry Hybrid30RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval043_adaptive Hybrid30Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval043_left, Hybrid30Interval043_slope, Hybrid30Interval043_offset, Hybrid30Interval043_penalty]
    norm_num
  · rw [Hybrid30Interval043_right, Hybrid30Interval043_slope, Hybrid30Interval043_offset, Hybrid30Interval043_penalty]
    norm_num

end KMedian184
