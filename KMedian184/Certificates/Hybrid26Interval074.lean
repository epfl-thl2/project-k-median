import KMedian184.Certificates.Hybrid26RightEndpoint073
import KMedian184.Certificates.Hybrid26RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval074_pieces : supportPiecesValid 26 Hybrid26Interval074Pieces := by
  decide +kernel

private theorem Hybrid26Interval074_left : Hybrid26RightEndpoint073.grossValueQ 26 (3589031338281 / 1000000000000) =
    (1914470005104427326686473681 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3589031338281 / 1000000000000)
    10767094014843 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval074_right : Hybrid26RightEndpoint074.grossValueQ 26 (1795321747639 / 500000000000) =
    (1914960437283482245940848937 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1795321747639 / 500000000000)
    5385965242917 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval074_slope : centerSupportSlope 26 26 Hybrid26Interval074Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval074Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval074Pieces Hybrid26Interval074_pieces]
  decide +kernel

private theorem Hybrid26Interval074_offset : centerSupportOffset 26 Hybrid26Interval074Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval074Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval074Pieces Hybrid26Interval074_pieces]
  decide +kernel

private theorem Hybrid26Interval074_penalty : windowTransportPenaltyQ 26 38970510 (3589031338281 / 1000000000000) (1795321747639 / 500000000000) =
    (388330634652455779013169 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval074_adaptive : AdaptiveBidGapCheck (3589031338281 / 1000000000000) ((1795321747639 / 500000000000) - (3589031338281 / 1000000000000)) 38970510 := by
  decide +kernel

theorem Hybrid26Interval074_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3589031338281 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1795321747639 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint073 Hybrid26RightEndpoint074 26 (3589031338281 / 1000000000000) (1795321747639 / 500000000000) 38970510
    Hybrid26RightEndpoint073_geometry Hybrid26RightEndpoint073_hull_arithmetic
    Hybrid26RightEndpoint074_geometry Hybrid26RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval074_adaptive Hybrid26Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval074_left, Hybrid26Interval074_slope, Hybrid26Interval074_offset, Hybrid26Interval074_penalty]
    norm_num
  · rw [Hybrid26Interval074_right, Hybrid26Interval074_slope, Hybrid26Interval074_offset, Hybrid26Interval074_penalty]
    norm_num

end KMedian184
