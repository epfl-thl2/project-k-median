import KMedian184.Certificates.Hybrid17RightEndpoint051
import KMedian184.Certificates.Hybrid17RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval052_pieces : supportPiecesValid 17 Hybrid17Interval052Pieces := by
  decide +kernel

private theorem Hybrid17Interval052_left : Hybrid17RightEndpoint051.grossValueQ 17 (673992778597 / 100000000000) =
    (102129822794956625519929 / 28800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (673992778597 / 100000000000)
    573992778597 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval052_right : Hybrid17RightEndpoint052.grossValueQ 17 7 =
    (327255674442703420523 / 90000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 7
    6 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval052_slope : centerSupportSlope 17 17 Hybrid17Interval052Pieces true = (36586316119 / 96000000000) := by
  change activeSupportSlope 17 Hybrid17Interval052Pieces = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval052Pieces Hybrid17Interval052_pieces]
  decide +kernel

private theorem Hybrid17Interval052_offset : centerSupportOffset 17 Hybrid17Interval052Pieces true = (125685695578900782239 / 150000000000000000000) := by
  change activeSupportSlope 17 Hybrid17Interval052Pieces + activeSupportOffset 17 Hybrid17Interval052Pieces = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval052Pieces Hybrid17Interval052_pieces,
    activeSupportOffset_integer 17 Hybrid17Interval052Pieces Hybrid17Interval052_pieces]
  decide +kernel

private theorem Hybrid17Interval052_penalty : windowTransportPenaltyQ 17 23308885 (673992778597 / 100000000000) 7 =
    (78409185996143634211672119 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval052_adaptive : AdaptiveBidGapCheck (673992778597 / 100000000000) (7 - (673992778597 / 100000000000)) 23308885 := by
  decide +kernel

theorem Hybrid17Interval052_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((673992778597 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((7 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint051 Hybrid17RightEndpoint052 17 (673992778597 / 100000000000) 7 23308885
    Hybrid17RightEndpoint051_geometry Hybrid17RightEndpoint051_hull_arithmetic
    Hybrid17RightEndpoint052_geometry Hybrid17RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval052_adaptive Hybrid17Interval052Pieces true ?_ ?_ hl hr
  · rw [Hybrid17Interval052_left, Hybrid17Interval052_slope, Hybrid17Interval052_offset, Hybrid17Interval052_penalty]
    norm_num
  · rw [Hybrid17Interval052_right, Hybrid17Interval052_slope, Hybrid17Interval052_offset, Hybrid17Interval052_penalty]
    norm_num

end KMedian184
