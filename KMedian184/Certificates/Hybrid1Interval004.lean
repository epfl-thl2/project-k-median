import KMedian184.Certificates.Hybrid1Endpoint004
import KMedian184.Certificates.Hybrid1RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval004_pieces : supportPiecesValid 1 Hybrid1Interval004Pieces := by
  decide +kernel

private theorem Hybrid1Interval004_left : Hybrid1Endpoint004.grossValueQ 1 (570353316971 / 250000000000) =
    (19923694644475244804453784919 / 10912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (570353316971 / 250000000000)
    1711059950913 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval004_right : Hybrid1RightEndpoint004.grossValueQ 1 (301814617671 / 125000000000) =
    (3362335321658506268706921577 / 1818750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (301814617671 / 125000000000)
    905443853013 378906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval004_slope : centerSupportSlope 1 1 Hybrid1Interval004Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval004Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval004Pieces Hybrid1Interval004_pieces]
  decide +kernel

private theorem Hybrid1Interval004_offset : centerSupportOffset 1 Hybrid1Interval004Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval004Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval004Pieces Hybrid1Interval004_pieces]
  decide +kernel

private theorem Hybrid1Interval004_penalty : windowTransportPenaltyQ 1 65150004 (570353316971 / 250000000000) (301814617671 / 125000000000) =
    (528926544342760018360001337 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval004_adaptive : AdaptiveBidGapCheck (570353316971 / 250000000000) ((301814617671 / 125000000000) - (570353316971 / 250000000000)) 65150004 := by
  decide +kernel

theorem Hybrid1Interval004_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((570353316971 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((301814617671 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1Endpoint004 Hybrid1RightEndpoint004 1 (570353316971 / 250000000000) (301814617671 / 125000000000) 65150004
    Hybrid1Endpoint004_geometry Hybrid1Endpoint004_hull_arithmetic
    Hybrid1RightEndpoint004_geometry Hybrid1RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval004_adaptive Hybrid1Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval004_left, Hybrid1Interval004_slope, Hybrid1Interval004_offset, Hybrid1Interval004_penalty]
    norm_num
  · rw [Hybrid1Interval004_right, Hybrid1Interval004_slope, Hybrid1Interval004_offset, Hybrid1Interval004_penalty]
    norm_num

end KMedian184
