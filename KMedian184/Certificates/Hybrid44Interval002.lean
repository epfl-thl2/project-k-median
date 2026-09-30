import KMedian184.Certificates.Hybrid44RightEndpoint001
import KMedian184.Certificates.Hybrid44RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid44Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid44Interval002_pieces : supportPiecesValid 44 Hybrid44Interval002Pieces := by
  decide +kernel

private theorem Hybrid44Interval002_left : Hybrid44RightEndpoint001.grossValueQ 44 (917 / 300) =
    (12309698435205950483 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (917 / 300)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval002_right : Hybrid44RightEndpoint002.grossValueQ 44 (196551927097 / 62500000000) =
    (550392265708587971464745713 / 196875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (196551927097 / 62500000000)
    589655781291 273437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval002_slope : centerSupportSlope 44 44 Hybrid44Interval002Pieces false = (42686637583 / 70000000000) := by
  change activeSupportSlope 44 Hybrid44Interval002Pieces / samplingThresholdQ 44 = _
  rw [activeSupportSlope_integer 44 Hybrid44Interval002Pieces Hybrid44Interval002_pieces]
  decide +kernel

private theorem Hybrid44Interval002_offset : centerSupportOffset 44 Hybrid44Interval002Pieces false = (433292255017529837033 / 450000000000000000000) := by
  change activeSupportOffset 44 Hybrid44Interval002Pieces = _
  rw [activeSupportOffset_integer 44 Hybrid44Interval002Pieces Hybrid44Interval002_pieces]
  decide +kernel

private theorem Hybrid44Interval002_penalty : windowTransportPenaltyQ 44 47645879 (917 / 300) (196551927097 / 62500000000) =
    (201116537872455892988443789 / 75000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid44Interval002_adaptive : AdaptiveBidGapCheck (917 / 300) ((196551927097 / 62500000000) - (917 / 300)) 47645879 := by
  decide +kernel

theorem Hybrid44Interval002_interval (h : Fin 121)
    (hL : 44 ≤ h.val) (hH : h.val ≤ 44) {a : ℝ}
    (hl : (((917 / 300) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((196551927097 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (44 : Fin 121) := by
    apply Fin.ext
    change h.val = 44
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid44RightEndpoint001 Hybrid44RightEndpoint002 44 (917 / 300) (196551927097 / 62500000000) 47645879
    Hybrid44RightEndpoint001_geometry Hybrid44RightEndpoint001_hull_arithmetic
    Hybrid44RightEndpoint002_geometry Hybrid44RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid44Interval002_adaptive Hybrid44Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid44Interval002_left, Hybrid44Interval002_slope, Hybrid44Interval002_offset, Hybrid44Interval002_penalty]
    norm_num
  · rw [Hybrid44Interval002_right, Hybrid44Interval002_slope, Hybrid44Interval002_offset, Hybrid44Interval002_penalty]
    norm_num

end KMedian184
