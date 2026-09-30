import KMedian184.Certificates.Hybrid7RightEndpoint054
import KMedian184.Certificates.Hybrid7RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval055_pieces : supportPiecesValid 7 Hybrid7Interval055Pieces := by
  decide +kernel

private theorem Hybrid7Interval055_left : Hybrid7RightEndpoint054.grossValueQ 7 (3161529592877 / 1000000000000) =
    (97977342304013311782760734563 / 46350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3161529592877 / 1000000000000)
    9484588778631 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval055_right : Hybrid7RightEndpoint055.grossValueQ 7 (1614857685719 / 500000000000) =
    (24565569876882382350083926987 / 11587500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1614857685719 / 500000000000)
    4844573057157 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval055_slope : centerSupportSlope 7 7 Hybrid7Interval055Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval055Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval055Pieces Hybrid7Interval055_pieces]
  decide +kernel

private theorem Hybrid7Interval055_offset : centerSupportOffset 7 Hybrid7Interval055Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval055Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval055Pieces Hybrid7Interval055_pieces]
  decide +kernel

private theorem Hybrid7Interval055_penalty : windowTransportPenaltyQ 7 45644182 (3161529592877 / 1000000000000) (1614857685719 / 500000000000) =
    (1308899146915141795059651091 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval055_adaptive : AdaptiveBidGapCheck (3161529592877 / 1000000000000) ((1614857685719 / 500000000000) - (3161529592877 / 1000000000000)) 45644182 := by
  decide +kernel

theorem Hybrid7Interval055_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((3161529592877 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1614857685719 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint054 Hybrid7RightEndpoint055 7 (3161529592877 / 1000000000000) (1614857685719 / 500000000000) 45644182
    Hybrid7RightEndpoint054_geometry Hybrid7RightEndpoint054_hull_arithmetic
    Hybrid7RightEndpoint055_geometry Hybrid7RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval055_adaptive Hybrid7Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval055_left, Hybrid7Interval055_slope, Hybrid7Interval055_offset, Hybrid7Interval055_penalty]
    norm_num
  · rw [Hybrid7Interval055_right, Hybrid7Interval055_slope, Hybrid7Interval055_offset, Hybrid7Interval055_penalty]
    norm_num

end KMedian184
