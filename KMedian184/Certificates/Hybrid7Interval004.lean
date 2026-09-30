import KMedian184.Certificates.Hybrid7RightEndpoint003
import KMedian184.Certificates.Hybrid7RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval004_pieces : supportPiecesValid 7 Hybrid7Interval004Pieces := by
  decide +kernel

private theorem Hybrid7Interval004_left : Hybrid7RightEndpoint003.grossValueQ 7 (651963985633 / 250000000000) =
    (3901835649686963728667284169 / 1931250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (651963985633 / 250000000000)
    1955891956899 804687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval004_right : Hybrid7RightEndpoint004.grossValueQ 7 (2669286196039 / 1000000000000) =
    (47234579719100695362967181953 / 23175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2669286196039 / 1000000000000)
    8007858588117 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval004_slope : centerSupportSlope 7 7 Hybrid7Interval004Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval004Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval004Pieces Hybrid7Interval004_pieces]
  decide +kernel

private theorem Hybrid7Interval004_offset : centerSupportOffset 7 Hybrid7Interval004Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval004Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval004Pieces Hybrid7Interval004_pieces]
  decide +kernel

private theorem Hybrid7Interval004_penalty : windowTransportPenaltyQ 7 55162166 (651963985633 / 250000000000) (2669286196039 / 1000000000000) =
    (1425117164689749282066489321 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval004_adaptive : AdaptiveBidGapCheck (651963985633 / 250000000000) ((2669286196039 / 1000000000000) - (651963985633 / 250000000000)) 55162166 := by
  decide +kernel

theorem Hybrid7Interval004_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((651963985633 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2669286196039 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint003 Hybrid7RightEndpoint004 7 (651963985633 / 250000000000) (2669286196039 / 1000000000000) 55162166
    Hybrid7RightEndpoint003_geometry Hybrid7RightEndpoint003_hull_arithmetic
    Hybrid7RightEndpoint004_geometry Hybrid7RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval004_adaptive Hybrid7Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval004_left, Hybrid7Interval004_slope, Hybrid7Interval004_offset, Hybrid7Interval004_penalty]
    norm_num
  · rw [Hybrid7Interval004_right, Hybrid7Interval004_slope, Hybrid7Interval004_offset, Hybrid7Interval004_penalty]
    norm_num

end KMedian184
