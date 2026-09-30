import KMedian184.Certificates.Hybrid14RightEndpoint075
import KMedian184.Certificates.Hybrid14RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval076_pieces : supportPiecesValid 14 Hybrid14Interval076Pieces := by
  decide +kernel

private theorem Hybrid14Interval076_left : Hybrid14RightEndpoint075.grossValueQ 14 (396004585417 / 100000000000) =
    (124895465989833411615439 / 49500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (396004585417 / 100000000000)
    1188013756251 343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval076_right : Hybrid14RightEndpoint076.grossValueQ 14 (4377516165651 / 1000000000000) =
    (1300057524740822018553907 / 495000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (4377516165651 / 1000000000000)
    13132548496953 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval076_slope : centerSupportSlope 14 14 Hybrid14Interval076Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval076Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval076Pieces Hybrid14Interval076_pieces]
  decide +kernel

private theorem Hybrid14Interval076_offset : centerSupportOffset 14 Hybrid14Interval076Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval076Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval076Pieces Hybrid14Interval076_pieces]
  decide +kernel

private theorem Hybrid14Interval076_penalty : windowTransportPenaltyQ 14 42321562 (396004585417 / 100000000000) (4377516165651 / 1000000000000) =
    (6202585120658241143602855769 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval076_adaptive : AdaptiveBidGapCheck (396004585417 / 100000000000) ((4377516165651 / 1000000000000) - (396004585417 / 100000000000)) 42321562 := by
  decide +kernel

theorem Hybrid14Interval076_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((396004585417 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4377516165651 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint075 Hybrid14RightEndpoint076 14 (396004585417 / 100000000000) (4377516165651 / 1000000000000) 42321562
    Hybrid14RightEndpoint075_geometry Hybrid14RightEndpoint075_hull_arithmetic
    Hybrid14RightEndpoint076_geometry Hybrid14RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval076_adaptive Hybrid14Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval076_left, Hybrid14Interval076_slope, Hybrid14Interval076_offset, Hybrid14Interval076_penalty]
    norm_num
  · rw [Hybrid14Interval076_right, Hybrid14Interval076_slope, Hybrid14Interval076_offset, Hybrid14Interval076_penalty]
    norm_num

end KMedian184
