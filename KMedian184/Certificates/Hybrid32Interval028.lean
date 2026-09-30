import KMedian184.Certificates.Hybrid32RightEndpoint027
import KMedian184.Certificates.Hybrid32RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval028_pieces : supportPiecesValid 32 Hybrid32Interval028Pieces := by
  decide +kernel

private theorem Hybrid32Interval028_left : Hybrid32RightEndpoint027.grossValueQ 32 (2829844039 / 781250000) =
    (132264992820012840715068929 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (2829844039 / 781250000)
    8489532117 3125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval028_right : Hybrid32RightEndpoint028.grossValueQ 32 (45311922151 / 12500000000) =
    (3675814701233785054591803 / 1250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (45311922151 / 12500000000)
    135935766453 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval028_slope : centerSupportSlope 32 32 Hybrid32Interval028Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval028Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval028Pieces Hybrid32Interval028_pieces]
  decide +kernel

private theorem Hybrid32Interval028_offset : centerSupportOffset 32 Hybrid32Interval028Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval028Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval028Pieces Hybrid32Interval028_pieces]
  decide +kernel

private theorem Hybrid32Interval028_penalty : windowTransportPenaltyQ 32 38634659 (2829844039 / 781250000) (45311922151 / 12500000000) =
    (106400926328996318298447 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval028_adaptive : AdaptiveBidGapCheck (2829844039 / 781250000) ((45311922151 / 12500000000) - (2829844039 / 781250000)) 38634659 := by
  decide +kernel

theorem Hybrid32Interval028_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((2829844039 / 781250000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((45311922151 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint027 Hybrid32RightEndpoint028 32 (2829844039 / 781250000) (45311922151 / 12500000000) 38634659
    Hybrid32RightEndpoint027_geometry Hybrid32RightEndpoint027_hull_arithmetic
    Hybrid32RightEndpoint028_geometry Hybrid32RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval028_adaptive Hybrid32Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval028_left, Hybrid32Interval028_slope, Hybrid32Interval028_offset, Hybrid32Interval028_penalty]
    norm_num
  · rw [Hybrid32Interval028_right, Hybrid32Interval028_slope, Hybrid32Interval028_offset, Hybrid32Interval028_penalty]
    norm_num

end KMedian184
