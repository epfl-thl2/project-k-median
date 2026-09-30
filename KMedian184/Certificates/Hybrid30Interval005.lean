import KMedian184.Certificates.Hybrid30RightEndpoint004
import KMedian184.Certificates.Hybrid30RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval005_pieces : supportPiecesValid 30 Hybrid30Interval005Pieces := by
  decide +kernel

private theorem Hybrid30Interval005_left : Hybrid30RightEndpoint004.grossValueQ 30 (407525561257 / 125000000000) =
    (37993070846069137840702677 / 14000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (407525561257 / 125000000000)
    407525561257 164062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval005_right : Hybrid30RightEndpoint005.grossValueQ 30 (3312051927517 / 1000000000000) =
    (191891779011550737914806407 / 70000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3312051927517 / 1000000000000)
    3312051927517 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval005_slope : centerSupportSlope 30 30 Hybrid30Interval005Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval005Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval005Pieces Hybrid30Interval005_pieces]
  decide +kernel

private theorem Hybrid30Interval005_offset : centerSupportOffset 30 Hybrid30Interval005Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval005Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval005Pieces Hybrid30Interval005_pieces]
  decide +kernel

private theorem Hybrid30Interval005_penalty : windowTransportPenaltyQ 30 43928536 (407525561257 / 125000000000) (3312051927517 / 1000000000000) =
    (61329250280271106421101809 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval005_adaptive : AdaptiveBidGapCheck (407525561257 / 125000000000) ((3312051927517 / 1000000000000) - (407525561257 / 125000000000)) 43928536 := by
  decide +kernel

theorem Hybrid30Interval005_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((407525561257 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3312051927517 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint004 Hybrid30RightEndpoint005 30 (407525561257 / 125000000000) (3312051927517 / 1000000000000) 43928536
    Hybrid30RightEndpoint004_geometry Hybrid30RightEndpoint004_hull_arithmetic
    Hybrid30RightEndpoint005_geometry Hybrid30RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval005_adaptive Hybrid30Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval005_left, Hybrid30Interval005_slope, Hybrid30Interval005_offset, Hybrid30Interval005_penalty]
    norm_num
  · rw [Hybrid30Interval005_right, Hybrid30Interval005_slope, Hybrid30Interval005_offset, Hybrid30Interval005_penalty]
    norm_num

end KMedian184
