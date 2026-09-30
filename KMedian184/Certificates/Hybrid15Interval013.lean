import KMedian184.Certificates.Hybrid15RightEndpoint012
import KMedian184.Certificates.Hybrid15RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval013_pieces : supportPiecesValid 15 Hybrid15Interval013Pieces := by
  decide +kernel

private theorem Hybrid15Interval013_left : Hybrid15RightEndpoint012.grossValueQ 15 (1621070618947 / 500000000000) =
    (11919321497547835404946629 / 5000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1621070618947 / 500000000000)
    43812719431 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval013_right : Hybrid15RightEndpoint013.grossValueQ 15 (1634833163587 / 500000000000) =
    (663795955842064003099970579 / 277500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1634833163587 / 500000000000)
    1634833163587 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval013_slope : centerSupportSlope 15 15 Hybrid15Interval013Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval013Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval013Pieces Hybrid15Interval013_pieces]
  decide +kernel

private theorem Hybrid15Interval013_offset : centerSupportOffset 15 Hybrid15Interval013Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval013Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval013Pieces Hybrid15Interval013_pieces]
  decide +kernel

private theorem Hybrid15Interval013_penalty : windowTransportPenaltyQ 15 43673059 (1621070618947 / 500000000000) (1634833163587 / 500000000000) =
    (40032098041350594679539 / 19531250000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval013_adaptive : AdaptiveBidGapCheck (1621070618947 / 500000000000) ((1634833163587 / 500000000000) - (1621070618947 / 500000000000)) 43673059 := by
  decide +kernel

theorem Hybrid15Interval013_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((1621070618947 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1634833163587 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint012 Hybrid15RightEndpoint013 15 (1621070618947 / 500000000000) (1634833163587 / 500000000000) 43673059
    Hybrid15RightEndpoint012_geometry Hybrid15RightEndpoint012_hull_arithmetic
    Hybrid15RightEndpoint013_geometry Hybrid15RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval013_adaptive Hybrid15Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval013_left, Hybrid15Interval013_slope, Hybrid15Interval013_offset, Hybrid15Interval013_penalty]
    norm_num
  · rw [Hybrid15Interval013_right, Hybrid15Interval013_slope, Hybrid15Interval013_offset, Hybrid15Interval013_penalty]
    norm_num

end KMedian184
