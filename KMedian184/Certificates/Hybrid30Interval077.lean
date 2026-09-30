import KMedian184.Certificates.Hybrid30RightEndpoint076
import KMedian184.Certificates.Hybrid30RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval077_pieces : supportPiecesValid 30 Hybrid30Interval077Pieces := by
  decide +kernel

private theorem Hybrid30Interval077_left : Hybrid30RightEndpoint076.grossValueQ 30 (3861263417767 / 1000000000000) =
    (9420332235608701160881803 / 3125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3861263417767 / 1000000000000)
    551609059681 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval077_right : Hybrid30RightEndpoint077.grossValueQ 30 (969055341887 / 250000000000) =
    (1586433047121993380774863657 / 525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (969055341887 / 250000000000)
    969055341887 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval077_slope : centerSupportSlope 30 30 Hybrid30Interval077Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval077Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval077Pieces Hybrid30Interval077_pieces]
  decide +kernel

private theorem Hybrid30Interval077_offset : centerSupportOffset 30 Hybrid30Interval077Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval077Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval077Pieces Hybrid30Interval077_pieces]
  decide +kernel

private theorem Hybrid30Interval077_penalty : windowTransportPenaltyQ 30 36453422 (3861263417767 / 1000000000000) (969055341887 / 250000000000) =
    (58730540102368820402472837 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval077_adaptive : AdaptiveBidGapCheck (3861263417767 / 1000000000000) ((969055341887 / 250000000000) - (3861263417767 / 1000000000000)) 36453422 := by
  decide +kernel

theorem Hybrid30Interval077_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3861263417767 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((969055341887 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint076 Hybrid30RightEndpoint077 30 (3861263417767 / 1000000000000) (969055341887 / 250000000000) 36453422
    Hybrid30RightEndpoint076_geometry Hybrid30RightEndpoint076_hull_arithmetic
    Hybrid30RightEndpoint077_geometry Hybrid30RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval077_adaptive Hybrid30Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval077_left, Hybrid30Interval077_slope, Hybrid30Interval077_offset, Hybrid30Interval077_penalty]
    norm_num
  · rw [Hybrid30Interval077_right, Hybrid30Interval077_slope, Hybrid30Interval077_offset, Hybrid30Interval077_penalty]
    norm_num

end KMedian184
