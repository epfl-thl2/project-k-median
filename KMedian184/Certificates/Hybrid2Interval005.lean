import KMedian184.Certificates.Hybrid2RightEndpoint004
import KMedian184.Certificates.Hybrid2RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval005_pieces : supportPiecesValid 2 Hybrid2Interval005Pieces := by
  decide +kernel

private theorem Hybrid2Interval005_left : Hybrid2RightEndpoint004.grossValueQ 2 (2439670940477 / 1000000000000) =
    (1476674119798418603728013549 / 787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2439670940477 / 1000000000000)
    7319012821431 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval005_right : Hybrid2RightEndpoint005.grossValueQ 2 (502191325893 / 200000000000) =
    (496019589117183613635760021 / 262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (502191325893 / 200000000000)
    1506573977679 612500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval005_slope : centerSupportSlope 2 2 Hybrid2Interval005Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval005Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval005Pieces Hybrid2Interval005_pieces]
  decide +kernel

private theorem Hybrid2Interval005_offset : centerSupportOffset 2 Hybrid2Interval005Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval005Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval005Pieces Hybrid2Interval005_pieces]
  decide +kernel

private theorem Hybrid2Interval005_penalty : windowTransportPenaltyQ 2 59234272 (2439670940477 / 1000000000000) (502191325893 / 200000000000) =
    (31416625802686722750352961 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval005_adaptive : AdaptiveBidGapCheck (2439670940477 / 1000000000000) ((502191325893 / 200000000000) - (2439670940477 / 1000000000000)) 59234272 := by
  decide +kernel

theorem Hybrid2Interval005_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2439670940477 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((502191325893 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint004 Hybrid2RightEndpoint005 2 (2439670940477 / 1000000000000) (502191325893 / 200000000000) 59234272
    Hybrid2RightEndpoint004_geometry Hybrid2RightEndpoint004_hull_arithmetic
    Hybrid2RightEndpoint005_geometry Hybrid2RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval005_adaptive Hybrid2Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval005_left, Hybrid2Interval005_slope, Hybrid2Interval005_offset, Hybrid2Interval005_penalty]
    norm_num
  · rw [Hybrid2Interval005_right, Hybrid2Interval005_slope, Hybrid2Interval005_offset, Hybrid2Interval005_penalty]
    norm_num

end KMedian184
