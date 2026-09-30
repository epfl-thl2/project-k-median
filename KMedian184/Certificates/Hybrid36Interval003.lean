import KMedian184.Certificates.Hybrid36RightEndpoint002
import KMedian184.Certificates.Hybrid36RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval003_pieces : supportPiecesValid 36 Hybrid36Interval003Pieces := by
  decide +kernel

private theorem Hybrid36Interval003_left : Hybrid36RightEndpoint002.grossValueQ 36 (1622800988723 / 500000000000) =
    (1149513570875921349561989771 / 412500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (1622800988723 / 500000000000)
    1622800988723 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval003_right : Hybrid36RightEndpoint003.grossValueQ 36 (3418477369939 / 1000000000000) =
    (9550257511036185214975302233 / 3300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3418477369939 / 1000000000000)
    3418477369939 1375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval003_slope : centerSupportSlope 36 36 Hybrid36Interval003Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval003Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval003Pieces Hybrid36Interval003_pieces]
  decide +kernel

private theorem Hybrid36Interval003_offset : centerSupportOffset 36 Hybrid36Interval003Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval003Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval003Pieces Hybrid36Interval003_pieces]
  decide +kernel

private theorem Hybrid36Interval003_penalty : windowTransportPenaltyQ 36 46612622 (1622800988723 / 500000000000) (3418477369939 / 1000000000000) =
    (1376327316047486362259633157 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval003_adaptive : AdaptiveBidGapCheck (1622800988723 / 500000000000) ((3418477369939 / 1000000000000) - (1622800988723 / 500000000000)) 46612622 := by
  decide +kernel

theorem Hybrid36Interval003_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((1622800988723 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3418477369939 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint002 Hybrid36RightEndpoint003 36 (1622800988723 / 500000000000) (3418477369939 / 1000000000000) 46612622
    Hybrid36RightEndpoint002_geometry Hybrid36RightEndpoint002_hull_arithmetic
    Hybrid36RightEndpoint003_geometry Hybrid36RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval003_adaptive Hybrid36Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval003_left, Hybrid36Interval003_slope, Hybrid36Interval003_offset, Hybrid36Interval003_penalty]
    norm_num
  · rw [Hybrid36Interval003_right, Hybrid36Interval003_slope, Hybrid36Interval003_offset, Hybrid36Interval003_penalty]
    norm_num

end KMedian184
