import KMedian184.Certificates.Hybrid44RightEndpoint002
import KMedian184.Certificates.Hybrid44RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid44Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid44Interval003_pieces : supportPiecesValid 44 Hybrid44Interval003Pieces := by
  decide +kernel

private theorem Hybrid44Interval003_left : Hybrid44RightEndpoint002.grossValueQ 44 (196551927097 / 62500000000) =
    (550392265708587971464745713 / 196875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (196551927097 / 62500000000)
    589655781291 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval003_right : Hybrid44RightEndpoint003.grossValueQ 44 (3171322555797 / 1000000000000) =
    (2215803433955995565593422379 / 787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (3171322555797 / 1000000000000)
    9513967667391 4375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval003_slope : centerSupportSlope 44 44 Hybrid44Interval003Pieces false = (42686637583 / 70000000000) := by
  change activeSupportSlope 44 Hybrid44Interval003Pieces / samplingThresholdQ 44 = _
  rw [activeSupportSlope_integer 44 Hybrid44Interval003Pieces Hybrid44Interval003_pieces]
  decide +kernel

private theorem Hybrid44Interval003_offset : centerSupportOffset 44 Hybrid44Interval003Pieces false = (433292255017529837033 / 450000000000000000000) := by
  change activeSupportOffset 44 Hybrid44Interval003Pieces = _
  rw [activeSupportOffset_integer 44 Hybrid44Interval003Pieces Hybrid44Interval003_pieces]
  decide +kernel

private theorem Hybrid44Interval003_penalty : windowTransportPenaltyQ 44 45002523 (196551927097 / 62500000000) (3171322555797 / 1000000000000) =
    (60884411408393402323186827 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid44Interval003_adaptive : AdaptiveBidGapCheck (196551927097 / 62500000000) ((3171322555797 / 1000000000000) - (196551927097 / 62500000000)) 45002523 := by
  decide +kernel

theorem Hybrid44Interval003_interval (h : Fin 121)
    (hL : 44 ≤ h.val) (hH : h.val ≤ 44) {a : ℝ}
    (hl : (((196551927097 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3171322555797 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (44 : Fin 121) := by
    apply Fin.ext
    change h.val = 44
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid44RightEndpoint002 Hybrid44RightEndpoint003 44 (196551927097 / 62500000000) (3171322555797 / 1000000000000) 45002523
    Hybrid44RightEndpoint002_geometry Hybrid44RightEndpoint002_hull_arithmetic
    Hybrid44RightEndpoint003_geometry Hybrid44RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid44Interval003_adaptive Hybrid44Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid44Interval003_left, Hybrid44Interval003_slope, Hybrid44Interval003_offset, Hybrid44Interval003_penalty]
    norm_num
  · rw [Hybrid44Interval003_right, Hybrid44Interval003_slope, Hybrid44Interval003_offset, Hybrid44Interval003_penalty]
    norm_num

end KMedian184
