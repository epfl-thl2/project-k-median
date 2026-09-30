import KMedian184.Certificates.Hybrid26RightEndpoint108
import KMedian184.Certificates.Hybrid26RightEndpoint109
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval109Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval109_pieces : supportPiecesValid 26 Hybrid26Interval109Pieces := by
  decide +kernel

private theorem Hybrid26Interval109_left : Hybrid26RightEndpoint108.grossValueQ 26 (4026629859339 / 1000000000000) =
    (1636067560803862849120799 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4026629859339 / 1000000000000)
    12079889578017 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval109_right : Hybrid26RightEndpoint109.grossValueQ 26 (4133833931287 / 1000000000000) =
    (1661660042427264118106467 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4133833931287 / 1000000000000)
    12401501793861 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval109_slope : centerSupportSlope 26 26 Hybrid26Interval109Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval109Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval109Pieces Hybrid26Interval109_pieces]
  decide +kernel

private theorem Hybrid26Interval109_offset : centerSupportOffset 26 Hybrid26Interval109Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval109Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval109Pieces Hybrid26Interval109_pieces]
  decide +kernel

private theorem Hybrid26Interval109_penalty : windowTransportPenaltyQ 26 36483892 (4026629859339 / 1000000000000) (4133833931287 / 1000000000000) =
    (15109520805158910373591377 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval109_adaptive : AdaptiveBidGapCheck (4026629859339 / 1000000000000) ((4133833931287 / 1000000000000) - (4026629859339 / 1000000000000)) 36483892 := by
  decide +kernel

theorem Hybrid26Interval109_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((4026629859339 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4133833931287 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint108 Hybrid26RightEndpoint109 26 (4026629859339 / 1000000000000) (4133833931287 / 1000000000000) 36483892
    Hybrid26RightEndpoint108_geometry Hybrid26RightEndpoint108_hull_arithmetic
    Hybrid26RightEndpoint109_geometry Hybrid26RightEndpoint109_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval109_adaptive Hybrid26Interval109Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval109_left, Hybrid26Interval109_slope, Hybrid26Interval109_offset, Hybrid26Interval109_penalty]
    norm_num
  · rw [Hybrid26Interval109_right, Hybrid26Interval109_slope, Hybrid26Interval109_offset, Hybrid26Interval109_penalty]
    norm_num

end KMedian184
