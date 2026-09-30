import KMedian184.Certificates.Hybrid14RightEndpoint069
import KMedian184.Certificates.Hybrid14RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval070_pieces : supportPiecesValid 14 Hybrid14Interval070Pieces := by
  decide +kernel

private theorem Hybrid14Interval070_left : Hybrid14RightEndpoint069.grossValueQ 14 (675678641141 / 200000000000) =
    (493241661239742127505665721 / 206250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (675678641141 / 200000000000)
    2027035923423 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval070_right : Hybrid14RightEndpoint070.grossValueQ 14 (680357147231 / 200000000000) =
    (23731634676221251255328092393 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (680357147231 / 200000000000)
    2041071441693 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval070_slope : centerSupportSlope 14 14 Hybrid14Interval070Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval070Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval070Pieces Hybrid14Interval070_pieces]
  decide +kernel

private theorem Hybrid14Interval070_offset : centerSupportOffset 14 Hybrid14Interval070Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval070Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval070Pieces Hybrid14Interval070_pieces]
  decide +kernel

private theorem Hybrid14Interval070_penalty : windowTransportPenaltyQ 14 41830143 (675678641141 / 200000000000) (680357147231 / 200000000000) =
    (13740799191913895267319723 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval070_adaptive : AdaptiveBidGapCheck (675678641141 / 200000000000) ((680357147231 / 200000000000) - (675678641141 / 200000000000)) 41830143 := by
  decide +kernel

theorem Hybrid14Interval070_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((675678641141 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((680357147231 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint069 Hybrid14RightEndpoint070 14 (675678641141 / 200000000000) (680357147231 / 200000000000) 41830143
    Hybrid14RightEndpoint069_geometry Hybrid14RightEndpoint069_hull_arithmetic
    Hybrid14RightEndpoint070_geometry Hybrid14RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval070_adaptive Hybrid14Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval070_left, Hybrid14Interval070_slope, Hybrid14Interval070_offset, Hybrid14Interval070_penalty]
    norm_num
  · rw [Hybrid14Interval070_right, Hybrid14Interval070_slope, Hybrid14Interval070_offset, Hybrid14Interval070_penalty]
    norm_num

end KMedian184
