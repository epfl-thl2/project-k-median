import KMedian184.Certificates.Hybrid40RightEndpoint004
import KMedian184.Certificates.Hybrid40RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid40Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid40Interval005_pieces : supportPiecesValid 40 Hybrid40Interval005Pieces := by
  decide +kernel

private theorem Hybrid40Interval005_left : Hybrid40RightEndpoint004.grossValueQ 40 (3382959176681 / 1000000000000) =
    (744292262671048291182061129 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (3382959176681 / 1000000000000)
    10148877530043 4250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval005_right : Hybrid40RightEndpoint005.grossValueQ 40 (678926843031 / 200000000000) =
    (746240220701260652365054031 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 40 (678926843031 / 200000000000)
    2036780529093 850000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid40Interval005_slope : centerSupportSlope 40 40 Hybrid40Interval005Pieces false = (79924828081 / 136000000000) := by
  change activeSupportSlope 40 Hybrid40Interval005Pieces / samplingThresholdQ 40 = _
  rw [activeSupportSlope_integer 40 Hybrid40Interval005Pieces Hybrid40Interval005_pieces]
  decide +kernel

private theorem Hybrid40Interval005_offset : centerSupportOffset 40 Hybrid40Interval005Pieces false = (82046467506348372989 / 90000000000000000000) := by
  change activeSupportOffset 40 Hybrid40Interval005Pieces = _
  rw [activeSupportOffset_integer 40 Hybrid40Interval005Pieces Hybrid40Interval005_pieces]
  decide +kernel

private theorem Hybrid40Interval005_penalty : windowTransportPenaltyQ 40 41542731 (3382959176681 / 1000000000000) (678926843031 / 200000000000) =
    (14306751213035734707175251 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid40Interval005_adaptive : AdaptiveBidGapCheck (3382959176681 / 1000000000000) ((678926843031 / 200000000000) - (3382959176681 / 1000000000000)) 41542731 := by
  decide +kernel

theorem Hybrid40Interval005_interval (h : Fin 121)
    (hL : 40 ≤ h.val) (hH : h.val ≤ 40) {a : ℝ}
    (hl : (((3382959176681 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((678926843031 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (40 : Fin 121) := by
    apply Fin.ext
    change h.val = 40
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid40RightEndpoint004 Hybrid40RightEndpoint005 40 (3382959176681 / 1000000000000) (678926843031 / 200000000000) 41542731
    Hybrid40RightEndpoint004_geometry Hybrid40RightEndpoint004_hull_arithmetic
    Hybrid40RightEndpoint005_geometry Hybrid40RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid40Interval005_adaptive Hybrid40Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid40Interval005_left, Hybrid40Interval005_slope, Hybrid40Interval005_offset, Hybrid40Interval005_penalty]
    norm_num
  · rw [Hybrid40Interval005_right, Hybrid40Interval005_slope, Hybrid40Interval005_offset, Hybrid40Interval005_penalty]
    norm_num

end KMedian184
