import KMedian184.Certificates.Hybrid7RightEndpoint057
import KMedian184.Certificates.Hybrid7RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval058_pieces : supportPiecesValid 7 Hybrid7Interval058Pieces := by
  decide +kernel

private theorem Hybrid7Interval058_left : Hybrid7RightEndpoint057.grossValueQ 7 (3530345390043 / 1000000000000) =
    (1988519416311301989449201 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3530345390043 / 1000000000000)
    10591036170129 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval058_right : Hybrid7RightEndpoint058.grossValueQ 7 (3858235771893 / 1000000000000) =
    (2017241768370525633695771 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3858235771893 / 1000000000000)
    11574707315679 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval058_slope : centerSupportSlope 7 7 Hybrid7Interval058Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval058Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval058Pieces Hybrid7Interval058_pieces]
  decide +kernel

private theorem Hybrid7Interval058_offset : centerSupportOffset 7 Hybrid7Interval058Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval058Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval058Pieces Hybrid7Interval058_pieces]
  decide +kernel

private theorem Hybrid7Interval058_penalty : windowTransportPenaltyQ 7 45780858 (3530345390043 / 1000000000000) (3858235771893 / 1000000000000) =
    (126261095578956938059871193 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval058_adaptive : AdaptiveBidGapCheck (3530345390043 / 1000000000000) ((3858235771893 / 1000000000000) - (3530345390043 / 1000000000000)) 45780858 := by
  decide +kernel

theorem Hybrid7Interval058_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((3530345390043 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3858235771893 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint057 Hybrid7RightEndpoint058 7 (3530345390043 / 1000000000000) (3858235771893 / 1000000000000) 45780858
    Hybrid7RightEndpoint057_geometry Hybrid7RightEndpoint057_hull_arithmetic
    Hybrid7RightEndpoint058_geometry Hybrid7RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval058_adaptive Hybrid7Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval058_left, Hybrid7Interval058_slope, Hybrid7Interval058_offset, Hybrid7Interval058_penalty]
    norm_num
  · rw [Hybrid7Interval058_right, Hybrid7Interval058_slope, Hybrid7Interval058_offset, Hybrid7Interval058_penalty]
    norm_num

end KMedian184
