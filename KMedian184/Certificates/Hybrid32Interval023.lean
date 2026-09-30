import KMedian184.Certificates.Hybrid32RightEndpoint022
import KMedian184.Certificates.Hybrid32RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval023_pieces : supportPiecesValid 32 Hybrid32Interval023Pieces := by
  decide +kernel

private theorem Hybrid32Interval023_left : Hybrid32RightEndpoint022.grossValueQ 32 (719574563239 / 200000000000) =
    (702381500586785796534153973 / 240000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (719574563239 / 200000000000)
    2158723689717 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval023_right : Hybrid32RightEndpoint023.grossValueQ 32 (3602100591859 / 1000000000000) =
    (2108725415725456108132229551 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3602100591859 / 1000000000000)
    10806301775577 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval023_slope : centerSupportSlope 32 32 Hybrid32Interval023Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval023Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval023Pieces Hybrid32Interval023_pieces]
  decide +kernel

private theorem Hybrid32Interval023_offset : centerSupportOffset 32 Hybrid32Interval023Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval023Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval023Pieces Hybrid32Interval023_pieces]
  decide +kernel

private theorem Hybrid32Interval023_penalty : windowTransportPenaltyQ 32 38923218 (719574563239 / 200000000000) (3602100591859 / 1000000000000) =
    (411490069293801382205769 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval023_adaptive : AdaptiveBidGapCheck (719574563239 / 200000000000) ((3602100591859 / 1000000000000) - (719574563239 / 200000000000)) 38923218 := by
  decide +kernel

theorem Hybrid32Interval023_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((719574563239 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3602100591859 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint022 Hybrid32RightEndpoint023 32 (719574563239 / 200000000000) (3602100591859 / 1000000000000) 38923218
    Hybrid32RightEndpoint022_geometry Hybrid32RightEndpoint022_hull_arithmetic
    Hybrid32RightEndpoint023_geometry Hybrid32RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval023_adaptive Hybrid32Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval023_left, Hybrid32Interval023_slope, Hybrid32Interval023_offset, Hybrid32Interval023_penalty]
    norm_num
  · rw [Hybrid32Interval023_right, Hybrid32Interval023_slope, Hybrid32Interval023_offset, Hybrid32Interval023_penalty]
    norm_num

end KMedian184
