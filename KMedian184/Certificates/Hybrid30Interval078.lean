import KMedian184.Certificates.Hybrid30RightEndpoint077
import KMedian184.Certificates.Hybrid30RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval078_pieces : supportPiecesValid 30 Hybrid30Interval078Pieces := by
  decide +kernel

private theorem Hybrid30Interval078_left : Hybrid30RightEndpoint077.grossValueQ 30 (969055341887 / 250000000000) =
    (1586433047121993380774863657 / 525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (969055341887 / 250000000000)
    969055341887 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval078_right : Hybrid30RightEndpoint078.grossValueQ 30 (3894249052073 / 1000000000000) =
    (1193226711830893573622209903 / 393750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3894249052073 / 1000000000000)
    3894249052073 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval078_slope : centerSupportSlope 30 30 Hybrid30Interval078Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval078Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval078Pieces Hybrid30Interval078_pieces]
  decide +kernel

private theorem Hybrid30Interval078_offset : centerSupportOffset 30 Hybrid30Interval078Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval078Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval078Pieces Hybrid30Interval078_pieces]
  decide +kernel

private theorem Hybrid30Interval078_penalty : windowTransportPenaltyQ 30 36365557 (969055341887 / 250000000000) (3894249052073 / 1000000000000) =
    (5649028960334895382813119 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval078_adaptive : AdaptiveBidGapCheck (969055341887 / 250000000000) ((3894249052073 / 1000000000000) - (969055341887 / 250000000000)) 36365557 := by
  decide +kernel

theorem Hybrid30Interval078_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((969055341887 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3894249052073 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint077 Hybrid30RightEndpoint078 30 (969055341887 / 250000000000) (3894249052073 / 1000000000000) 36365557
    Hybrid30RightEndpoint077_geometry Hybrid30RightEndpoint077_hull_arithmetic
    Hybrid30RightEndpoint078_geometry Hybrid30RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval078_adaptive Hybrid30Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval078_left, Hybrid30Interval078_slope, Hybrid30Interval078_offset, Hybrid30Interval078_penalty]
    norm_num
  · rw [Hybrid30Interval078_right, Hybrid30Interval078_slope, Hybrid30Interval078_offset, Hybrid30Interval078_penalty]
    norm_num

end KMedian184
