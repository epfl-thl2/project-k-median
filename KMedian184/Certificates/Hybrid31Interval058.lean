import KMedian184.Certificates.Hybrid31RightEndpoint057
import KMedian184.Certificates.Hybrid31RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval058_pieces : supportPiecesValid 31 Hybrid31Interval058Pieces := by
  decide +kernel

private theorem Hybrid31Interval058_left : Hybrid31RightEndpoint057.grossValueQ 31 (3679500013 / 1000000000) =
    (673700527813829217251700919 / 228600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3679500013 / 1000000000)
    11038500039 3968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval058_right : Hybrid31RightEndpoint058.grossValueQ 31 (736986534273 / 200000000000) =
    (3371609425857080898694144903 / 1143000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (736986534273 / 200000000000)
    2210959602819 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval058_slope : centerSupportSlope 31 31 Hybrid31Interval058Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval058Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval058Pieces Hybrid31Interval058_pieces]
  decide +kernel

private theorem Hybrid31Interval058_offset : centerSupportOffset 31 Hybrid31Interval058Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval058Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval058Pieces Hybrid31Interval058_pieces]
  decide +kernel

private theorem Hybrid31Interval058_penalty : windowTransportPenaltyQ 31 38081567 (3679500013 / 1000000000) (736986534273 / 200000000000) =
    (17189522727276847654034171 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval058_adaptive : AdaptiveBidGapCheck (3679500013 / 1000000000) ((736986534273 / 200000000000) - (3679500013 / 1000000000)) 38081567 := by
  decide +kernel

theorem Hybrid31Interval058_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3679500013 / 1000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((736986534273 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint057 Hybrid31RightEndpoint058 31 (3679500013 / 1000000000) (736986534273 / 200000000000) 38081567
    Hybrid31RightEndpoint057_geometry Hybrid31RightEndpoint057_hull_arithmetic
    Hybrid31RightEndpoint058_geometry Hybrid31RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval058_adaptive Hybrid31Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval058_left, Hybrid31Interval058_slope, Hybrid31Interval058_offset, Hybrid31Interval058_penalty]
    norm_num
  · rw [Hybrid31Interval058_right, Hybrid31Interval058_slope, Hybrid31Interval058_offset, Hybrid31Interval058_penalty]
    norm_num

end KMedian184
