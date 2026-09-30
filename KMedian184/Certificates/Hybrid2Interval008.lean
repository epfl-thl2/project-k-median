import KMedian184.Certificates.Hybrid2RightEndpoint007
import KMedian184.Certificates.Hybrid2RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval008_pieces : supportPiecesValid 2 Hybrid2Interval008Pieces := by
  decide +kernel

private theorem Hybrid2Interval008_left : Hybrid2RightEndpoint007.grossValueQ 2 (257001598087 / 100000000000) =
    (478608753548326599404222617 / 252000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (257001598087 / 100000000000)
    771004794261 306250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval008_right : Hybrid2RightEndpoint008.grossValueQ 2 (1294709354547 / 500000000000) =
    (190079803662834928704459033 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1294709354547 / 500000000000)
    554875437663 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval008_slope : centerSupportSlope 2 2 Hybrid2Interval008Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval008Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval008Pieces Hybrid2Interval008_pieces]
  decide +kernel

private theorem Hybrid2Interval008_offset : centerSupportOffset 2 Hybrid2Interval008Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval008Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval008Pieces Hybrid2Interval008_pieces]
  decide +kernel

private theorem Hybrid2Interval008_penalty : windowTransportPenaltyQ 2 54883953 (257001598087 / 100000000000) (1294709354547 / 500000000000) =
    (31692194172387241358123313 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval008_adaptive : AdaptiveBidGapCheck (257001598087 / 100000000000) ((1294709354547 / 500000000000) - (257001598087 / 100000000000)) 54883953 := by
  decide +kernel

theorem Hybrid2Interval008_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((257001598087 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1294709354547 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint007 Hybrid2RightEndpoint008 2 (257001598087 / 100000000000) (1294709354547 / 500000000000) 54883953
    Hybrid2RightEndpoint007_geometry Hybrid2RightEndpoint007_hull_arithmetic
    Hybrid2RightEndpoint008_geometry Hybrid2RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval008_adaptive Hybrid2Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval008_left, Hybrid2Interval008_slope, Hybrid2Interval008_offset, Hybrid2Interval008_penalty]
    norm_num
  · rw [Hybrid2Interval008_right, Hybrid2Interval008_slope, Hybrid2Interval008_offset, Hybrid2Interval008_penalty]
    norm_num

end KMedian184
