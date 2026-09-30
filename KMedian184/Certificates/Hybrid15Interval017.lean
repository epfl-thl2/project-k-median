import KMedian184.Certificates.Hybrid15RightEndpoint016
import KMedian184.Certificates.Hybrid15RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval017_pieces : supportPiecesValid 15 Hybrid15Interval017Pieces := by
  decide +kernel

private theorem Hybrid15Interval017_left : Hybrid15RightEndpoint016.grossValueQ 15 (3353573401657 / 1000000000000) =
    (20115771553622654648240873897 / 8325000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3353573401657 / 1000000000000)
    3353573401657 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval017_right : Hybrid15RightEndpoint017.grossValueQ 15 (3387923112003 / 1000000000000) =
    (841399047587783702309512307 / 346875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3387923112003 / 1000000000000)
    3387923112003 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval017_slope : centerSupportSlope 15 15 Hybrid15Interval017Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval017Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval017Pieces Hybrid15Interval017_pieces]
  decide +kernel

private theorem Hybrid15Interval017_offset : centerSupportOffset 15 Hybrid15Interval017Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval017Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval017Pieces Hybrid15Interval017_pieces]
  decide +kernel

private theorem Hybrid15Interval017_penalty : windowTransportPenaltyQ 15 42357589 (3353573401657 / 1000000000000) (3387923112003 / 1000000000000) =
    (248079155709644574376657421 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval017_adaptive : AdaptiveBidGapCheck (3353573401657 / 1000000000000) ((3387923112003 / 1000000000000) - (3353573401657 / 1000000000000)) 42357589 := by
  decide +kernel

theorem Hybrid15Interval017_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3353573401657 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3387923112003 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint016 Hybrid15RightEndpoint017 15 (3353573401657 / 1000000000000) (3387923112003 / 1000000000000) 42357589
    Hybrid15RightEndpoint016_geometry Hybrid15RightEndpoint016_hull_arithmetic
    Hybrid15RightEndpoint017_geometry Hybrid15RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval017_adaptive Hybrid15Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval017_left, Hybrid15Interval017_slope, Hybrid15Interval017_offset, Hybrid15Interval017_penalty]
    norm_num
  · rw [Hybrid15Interval017_right, Hybrid15Interval017_slope, Hybrid15Interval017_offset, Hybrid15Interval017_penalty]
    norm_num

end KMedian184
