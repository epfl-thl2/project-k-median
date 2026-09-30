import KMedian184.Certificates.Hybrid32RightEndpoint021
import KMedian184.Certificates.Hybrid32RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval022_pieces : supportPiecesValid 32 Hybrid32Interval022Pieces := by
  decide +kernel

private theorem Hybrid32Interval022_left : Hybrid32RightEndpoint021.grossValueQ 32 (112292599591 / 31250000000) =
    (52636446249089239952457067 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (112292599591 / 31250000000)
    336877798773 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval022_right : Hybrid32RightEndpoint022.grossValueQ 32 (719574563239 / 200000000000) =
    (702381500586785796534153973 / 240000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (719574563239 / 200000000000)
    2158723689717 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval022_slope : centerSupportSlope 32 32 Hybrid32Interval022Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval022Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval022Pieces Hybrid32Interval022_pieces]
  decide +kernel

private theorem Hybrid32Interval022_offset : centerSupportOffset 32 Hybrid32Interval022Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval022Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval022Pieces Hybrid32Interval022_pieces]
  decide +kernel

private theorem Hybrid32Interval022_penalty : windowTransportPenaltyQ 32 38977296 (112292599591 / 31250000000) (719574563239 / 200000000000) =
    (879065488330810510040217 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval022_adaptive : AdaptiveBidGapCheck (112292599591 / 31250000000) ((719574563239 / 200000000000) - (112292599591 / 31250000000)) 38977296 := by
  decide +kernel

theorem Hybrid32Interval022_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((112292599591 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((719574563239 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint021 Hybrid32RightEndpoint022 32 (112292599591 / 31250000000) (719574563239 / 200000000000) 38977296
    Hybrid32RightEndpoint021_geometry Hybrid32RightEndpoint021_hull_arithmetic
    Hybrid32RightEndpoint022_geometry Hybrid32RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval022_adaptive Hybrid32Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval022_left, Hybrid32Interval022_slope, Hybrid32Interval022_offset, Hybrid32Interval022_penalty]
    norm_num
  · rw [Hybrid32Interval022_right, Hybrid32Interval022_slope, Hybrid32Interval022_offset, Hybrid32Interval022_penalty]
    norm_num

end KMedian184
