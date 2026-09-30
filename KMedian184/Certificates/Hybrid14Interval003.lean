import KMedian184.Certificates.Hybrid14RightEndpoint002
import KMedian184.Certificates.Hybrid14RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval003_pieces : supportPiecesValid 14 Hybrid14Interval003Pieces := by
  decide +kernel

private theorem Hybrid14Interval003_left : Hybrid14RightEndpoint002.grossValueQ 14 (1313802307091 / 500000000000) =
    (37072857482026859246521467 / 17187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1313802307091 / 500000000000)
    3941406921273 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval003_right : Hybrid14RightEndpoint003.grossValueQ 14 (347706885617 / 125000000000) =
    (547622621769399098787641003 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (347706885617 / 125000000000)
    1043120656851 429687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval003_slope : centerSupportSlope 14 14 Hybrid14Interval003Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval003Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval003Pieces Hybrid14Interval003_pieces]
  decide +kernel

private theorem Hybrid14Interval003_offset : centerSupportOffset 14 Hybrid14Interval003Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval003Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval003Pieces Hybrid14Interval003_pieces]
  decide +kernel

private theorem Hybrid14Interval003_penalty : windowTransportPenaltyQ 14 57097933 (1313802307091 / 500000000000) (347706885617 / 125000000000) =
    (3087940085691697838520907089 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval003_adaptive : AdaptiveBidGapCheck (1313802307091 / 500000000000) ((347706885617 / 125000000000) - (1313802307091 / 500000000000)) 57097933 := by
  decide +kernel

theorem Hybrid14Interval003_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1313802307091 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((347706885617 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint002 Hybrid14RightEndpoint003 14 (1313802307091 / 500000000000) (347706885617 / 125000000000) 57097933
    Hybrid14RightEndpoint002_geometry Hybrid14RightEndpoint002_hull_arithmetic
    Hybrid14RightEndpoint003_geometry Hybrid14RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval003_adaptive Hybrid14Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval003_left, Hybrid14Interval003_slope, Hybrid14Interval003_offset, Hybrid14Interval003_penalty]
    norm_num
  · rw [Hybrid14Interval003_right, Hybrid14Interval003_slope, Hybrid14Interval003_offset, Hybrid14Interval003_penalty]
    norm_num

end KMedian184
