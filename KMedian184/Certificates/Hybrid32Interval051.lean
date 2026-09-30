import KMedian184.Certificates.Hybrid32RightEndpoint050
import KMedian184.Certificates.Hybrid32RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval051_pieces : supportPiecesValid 32 Hybrid32Interval051Pieces := by
  decide +kernel

private theorem Hybrid32Interval051_left : Hybrid32RightEndpoint050.grossValueQ 32 (56 / 15) =
    (134847273745412782859 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (56 / 15)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval051_right : Hybrid32RightEndpoint051.grossValueQ 32 (3737383084047 / 1000000000000) =
    (143936705432012035608845533 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3737383084047 / 1000000000000)
    11212149252141 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval051_slope : centerSupportSlope 32 32 Hybrid32Interval051Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval051Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval051Pieces Hybrid32Interval051_pieces]
  decide +kernel

private theorem Hybrid32Interval051_offset : centerSupportOffset 32 Hybrid32Interval051Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval051Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval051Pieces Hybrid32Interval051_pieces]
  decide +kernel

private theorem Hybrid32Interval051_penalty : windowTransportPenaltyQ 32 37507746 (56 / 15) (3737383084047 / 1000000000000) =
    (6077261513234697504319549 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval051_adaptive : AdaptiveBidGapCheck (56 / 15) ((3737383084047 / 1000000000000) - (56 / 15)) 37507746 := by
  decide +kernel

theorem Hybrid32Interval051_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((56 / 15) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3737383084047 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint050 Hybrid32RightEndpoint051 32 (56 / 15) (3737383084047 / 1000000000000) 37507746
    Hybrid32RightEndpoint050_geometry Hybrid32RightEndpoint050_hull_arithmetic
    Hybrid32RightEndpoint051_geometry Hybrid32RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval051_adaptive Hybrid32Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval051_left, Hybrid32Interval051_slope, Hybrid32Interval051_offset, Hybrid32Interval051_penalty]
    norm_num
  · rw [Hybrid32Interval051_right, Hybrid32Interval051_slope, Hybrid32Interval051_offset, Hybrid32Interval051_penalty]
    norm_num

end KMedian184
