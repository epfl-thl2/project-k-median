import KMedian184.Certificates.Hybrid36RightEndpoint001
import KMedian184.Certificates.Hybrid36RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval002_pieces : supportPiecesValid 36 Hybrid36Interval002Pieces := by
  decide +kernel

private theorem Hybrid36Interval002_left : Hybrid36RightEndpoint001.grossValueQ 36 (1441 / 500) =
    (11523698433594733727 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1441 / 500)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval002_right : Hybrid36RightEndpoint002.grossValueQ 36 (1622800988723 / 500000000000) =
    (1149513570875921349561989771 / 412500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1622800988723 / 500000000000)
    1622800988723 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval002_slope : centerSupportSlope 36 36 Hybrid36Interval002Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval002Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval002Pieces Hybrid36Interval002_pieces]
  decide +kernel

private theorem Hybrid36Interval002_offset : centerSupportOffset 36 Hybrid36Interval002Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval002Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval002Pieces Hybrid36Interval002_pieces]
  decide +kernel

private theorem Hybrid36Interval002_penalty : windowTransportPenaltyQ 36 56906123 (1441 / 500) (1622800988723 / 500000000000) =
    (3534030163384866356015668111 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval002_adaptive : AdaptiveBidGapCheck (1441 / 500) ((1622800988723 / 500000000000) - (1441 / 500)) 56906123 := by
  decide +kernel

theorem Hybrid36Interval002_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((1441 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1622800988723 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint001 Hybrid36RightEndpoint002 36 (1441 / 500) (1622800988723 / 500000000000) 56906123
    Hybrid36RightEndpoint001_geometry Hybrid36RightEndpoint001_hull_arithmetic
    Hybrid36RightEndpoint002_geometry Hybrid36RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval002_adaptive Hybrid36Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval002_left, Hybrid36Interval002_slope, Hybrid36Interval002_offset, Hybrid36Interval002_penalty]
    norm_num
  · rw [Hybrid36Interval002_right, Hybrid36Interval002_slope, Hybrid36Interval002_offset, Hybrid36Interval002_penalty]
    norm_num

end KMedian184
