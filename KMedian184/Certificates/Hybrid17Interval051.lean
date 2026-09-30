import KMedian184.Certificates.Hybrid17RightEndpoint050
import KMedian184.Certificates.Hybrid17RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval051_pieces : supportPiecesValid 17 Hybrid17Interval051Pieces := by
  decide +kernel

private theorem Hybrid17Interval051_left : Hybrid17RightEndpoint050.grossValueQ 17 (1247085388037 / 200000000000) =
    (685786441388520034964903 / 203400000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1247085388037 / 200000000000)
    3741256164111 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval051_right : Hybrid17RightEndpoint051.grossValueQ 17 (673992778597 / 100000000000) =
    (102129822794956625519929 / 28800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (673992778597 / 100000000000)
    573992778597 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval051_slope : centerSupportSlope 17 17 Hybrid17Interval051Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval051Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval051Pieces Hybrid17Interval051_pieces]
  decide +kernel

private theorem Hybrid17Interval051_offset : centerSupportOffset 17 Hybrid17Interval051Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval051Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval051Pieces Hybrid17Interval051_pieces]
  decide +kernel

private theorem Hybrid17Interval051_penalty : windowTransportPenaltyQ 17 27808589 (1247085388037 / 200000000000) (673992778597 / 100000000000) =
    (1814647786452410868404486277 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval051_adaptive : AdaptiveBidGapCheck (1247085388037 / 200000000000) ((673992778597 / 100000000000) - (1247085388037 / 200000000000)) 27808589 := by
  decide +kernel

theorem Hybrid17Interval051_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((1247085388037 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((673992778597 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint050 Hybrid17RightEndpoint051 17 (1247085388037 / 200000000000) (673992778597 / 100000000000) 27808589
    Hybrid17RightEndpoint050_geometry Hybrid17RightEndpoint050_hull_arithmetic
    Hybrid17RightEndpoint051_geometry Hybrid17RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval051_adaptive Hybrid17Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval051_left, Hybrid17Interval051_slope, Hybrid17Interval051_offset, Hybrid17Interval051_penalty]
    norm_num
  · rw [Hybrid17Interval051_right, Hybrid17Interval051_slope, Hybrid17Interval051_offset, Hybrid17Interval051_penalty]
    norm_num

end KMedian184
