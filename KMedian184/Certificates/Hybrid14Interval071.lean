import KMedian184.Certificates.Hybrid14RightEndpoint070
import KMedian184.Certificates.Hybrid14RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval071_pieces : supportPiecesValid 14 Hybrid14Interval071Pieces := by
  decide +kernel

private theorem Hybrid14Interval071_left : Hybrid14RightEndpoint070.grossValueQ 14 (680357147231 / 200000000000) =
    (23731634676221251255328092393 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (680357147231 / 200000000000)
    2041071441693 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval071_right : Hybrid14RightEndpoint071.grossValueQ 14 (1718156352189 / 500000000000) =
    (11906932012531960718030646473 / 4950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1718156352189 / 500000000000)
    5154469056567 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval071_slope : centerSupportSlope 14 14 Hybrid14Interval071Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval071Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval071Pieces Hybrid14Interval071_pieces]
  decide +kernel

private theorem Hybrid14Interval071_offset : centerSupportOffset 14 Hybrid14Interval071Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval071Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval071Pieces Hybrid14Interval071_pieces]
  decide +kernel

private theorem Hybrid14Interval071_penalty : windowTransportPenaltyQ 14 41760744 (680357147231 / 200000000000) (1718156352189 / 500000000000) =
    (126547080412040820068994831 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval071_adaptive : AdaptiveBidGapCheck (680357147231 / 200000000000) ((1718156352189 / 500000000000) - (680357147231 / 200000000000)) 41760744 := by
  decide +kernel

theorem Hybrid14Interval071_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((680357147231 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1718156352189 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint070 Hybrid14RightEndpoint071 14 (680357147231 / 200000000000) (1718156352189 / 500000000000) 41760744
    Hybrid14RightEndpoint070_geometry Hybrid14RightEndpoint070_hull_arithmetic
    Hybrid14RightEndpoint071_geometry Hybrid14RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval071_adaptive Hybrid14Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval071_left, Hybrid14Interval071_slope, Hybrid14Interval071_offset, Hybrid14Interval071_penalty]
    norm_num
  · rw [Hybrid14Interval071_right, Hybrid14Interval071_slope, Hybrid14Interval071_offset, Hybrid14Interval071_penalty]
    norm_num

end KMedian184
