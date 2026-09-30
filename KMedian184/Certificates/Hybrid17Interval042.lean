import KMedian184.Certificates.Hybrid17RightEndpoint041
import KMedian184.Certificates.Hybrid17RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval042_pieces : supportPiecesValid 17 Hybrid17Interval042Pieces := by
  decide +kernel

private theorem Hybrid17Interval042_left : Hybrid17RightEndpoint041.grossValueQ 17 (351080611901 / 100000000000) =
    (256383092957444658561431880859 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (351080611901 / 100000000000)
    1053241835703 353125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval042_right : Hybrid17RightEndpoint042.grossValueQ 17 (3547178734343 / 1000000000000) =
    (32183376113128896398580545689 / 12712500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3547178734343 / 1000000000000)
    10641536203029 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval042_slope : centerSupportSlope 17 17 Hybrid17Interval042Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval042Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval042Pieces Hybrid17Interval042_pieces]
  decide +kernel

private theorem Hybrid17Interval042_offset : centerSupportOffset 17 Hybrid17Interval042Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval042Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval042Pieces Hybrid17Interval042_pieces]
  decide +kernel

private theorem Hybrid17Interval042_penalty : windowTransportPenaltyQ 17 40499009 (351080611901 / 100000000000) (3547178734343 / 1000000000000) =
    (952665463930913206398861753 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval042_adaptive : AdaptiveBidGapCheck (351080611901 / 100000000000) ((3547178734343 / 1000000000000) - (351080611901 / 100000000000)) 40499009 := by
  decide +kernel

theorem Hybrid17Interval042_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((351080611901 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3547178734343 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint041 Hybrid17RightEndpoint042 17 (351080611901 / 100000000000) (3547178734343 / 1000000000000) 40499009
    Hybrid17RightEndpoint041_geometry Hybrid17RightEndpoint041_hull_arithmetic
    Hybrid17RightEndpoint042_geometry Hybrid17RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval042_adaptive Hybrid17Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval042_left, Hybrid17Interval042_slope, Hybrid17Interval042_offset, Hybrid17Interval042_penalty]
    norm_num
  · rw [Hybrid17Interval042_right, Hybrid17Interval042_slope, Hybrid17Interval042_offset, Hybrid17Interval042_penalty]
    norm_num

end KMedian184
