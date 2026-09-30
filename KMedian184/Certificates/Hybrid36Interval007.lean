import KMedian184.Certificates.Hybrid36RightEndpoint006
import KMedian184.Certificates.Hybrid36RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid36Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid36Interval007_pieces : supportPiecesValid 36 Hybrid36Interval007Pieces := by
  decide +kernel

private theorem Hybrid36Interval007_left : Hybrid36RightEndpoint006.grossValueQ 36 (719819348703 / 200000000000) =
    (464168718394400831811401717 / 154687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (719819348703 / 200000000000)
    719819348703 275000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval007_right : Hybrid36RightEndpoint007.grossValueQ 36 (3620042274913 / 1000000000000) =
    (1657010513426192697288931897 / 550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 36 (3620042274913 / 1000000000000)
    3620042274913 1375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid36Interval007_slope : centerSupportSlope 36 36 Hybrid36Interval007Pieces false = (24568512521 / 44000000000) := by
  change activeSupportSlope 36 Hybrid36Interval007Pieces / samplingThresholdQ 36 = _
  rw [activeSupportSlope_integer 36 Hybrid36Interval007Pieces Hybrid36Interval007_pieces]
  decide +kernel

private theorem Hybrid36Interval007_offset : centerSupportOffset 36 Hybrid36Interval007Pieces false = (383104894480644747047 / 450000000000000000000) := by
  change activeSupportOffset 36 Hybrid36Interval007Pieces = _
  rw [activeSupportOffset_integer 36 Hybrid36Interval007Pieces Hybrid36Interval007_pieces]
  decide +kernel

private theorem Hybrid36Interval007_penalty : windowTransportPenaltyQ 36 39219704 (719819348703 / 200000000000) (3620042274913 / 1000000000000) =
    (17538430453942719534916483 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid36Interval007_adaptive : AdaptiveBidGapCheck (719819348703 / 200000000000) ((3620042274913 / 1000000000000) - (719819348703 / 200000000000)) 39219704 := by
  decide +kernel

theorem Hybrid36Interval007_interval (h : Fin 121)
    (hL : 36 ≤ h.val) (hH : h.val ≤ 36) {a : ℝ}
    (hl : (((719819348703 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3620042274913 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (36 : Fin 121) := by
    apply Fin.ext
    change h.val = 36
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid36RightEndpoint006 Hybrid36RightEndpoint007 36 (719819348703 / 200000000000) (3620042274913 / 1000000000000) 39219704
    Hybrid36RightEndpoint006_geometry Hybrid36RightEndpoint006_hull_arithmetic
    Hybrid36RightEndpoint007_geometry Hybrid36RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid36Interval007_adaptive Hybrid36Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid36Interval007_left, Hybrid36Interval007_slope, Hybrid36Interval007_offset, Hybrid36Interval007_penalty]
    norm_num
  · rw [Hybrid36Interval007_right, Hybrid36Interval007_slope, Hybrid36Interval007_offset, Hybrid36Interval007_penalty]
    norm_num

end KMedian184
