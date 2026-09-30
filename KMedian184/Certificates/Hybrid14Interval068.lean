import KMedian184.Certificates.Hybrid14RightEndpoint067
import KMedian184.Certificates.Hybrid14RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval068_pieces : supportPiecesValid 14 Hybrid14Interval068Pieces := by
  decide +kernel

private theorem Hybrid14Interval068_left : Hybrid14RightEndpoint067.grossValueQ 14 (1672361560697 / 500000000000) =
    (23589413468579425869096871367 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1672361560697 / 500000000000)
    5017084682091 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval068_right : Hybrid14RightEndpoint068.grossValueQ 14 (3359691727127 / 1000000000000) =
    (3937954839029145543663000953 / 1650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3359691727127 / 1000000000000)
    10079075181381 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval068_slope : centerSupportSlope 14 14 Hybrid14Interval068Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval068Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval068Pieces Hybrid14Interval068_pieces]
  decide +kernel

private theorem Hybrid14Interval068_offset : centerSupportOffset 14 Hybrid14Interval068Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval068Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval068Pieces Hybrid14Interval068_pieces]
  decide +kernel

private theorem Hybrid14Interval068_penalty : windowTransportPenaltyQ 14 42083296 (1672361560697 / 500000000000) (3359691727127 / 1000000000000) =
    (13821544054884360295452871 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval068_adaptive : AdaptiveBidGapCheck (1672361560697 / 500000000000) ((3359691727127 / 1000000000000) - (1672361560697 / 500000000000)) 42083296 := by
  decide +kernel

theorem Hybrid14Interval068_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1672361560697 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3359691727127 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint067 Hybrid14RightEndpoint068 14 (1672361560697 / 500000000000) (3359691727127 / 1000000000000) 42083296
    Hybrid14RightEndpoint067_geometry Hybrid14RightEndpoint067_hull_arithmetic
    Hybrid14RightEndpoint068_geometry Hybrid14RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval068_adaptive Hybrid14Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval068_left, Hybrid14Interval068_slope, Hybrid14Interval068_offset, Hybrid14Interval068_penalty]
    norm_num
  · rw [Hybrid14Interval068_right, Hybrid14Interval068_slope, Hybrid14Interval068_offset, Hybrid14Interval068_penalty]
    norm_num

end KMedian184
