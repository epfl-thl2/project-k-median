import KMedian184.Certificates.Hybrid32RightEndpoint057
import KMedian184.Certificates.Hybrid32RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval058_pieces : supportPiecesValid 32 Hybrid32Interval058Pieces := by
  decide +kernel

private theorem Hybrid32Interval058_left : Hybrid32RightEndpoint057.grossValueQ 32 (3778301180589 / 1000000000000) =
    (28988636904706923784094107 / 9600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3778301180589 / 1000000000000)
    11334903541767 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval058_right : Hybrid32RightEndpoint058.grossValueQ 32 (378753871527 / 100000000000) =
    (217755605920897382865265939 / 72000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (378753871527 / 100000000000)
    1136261614581 400000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval058_slope : centerSupportSlope 32 32 Hybrid32Interval058Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval058Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval058Pieces Hybrid32Interval058_pieces]
  decide +kernel

private theorem Hybrid32Interval058_offset : centerSupportOffset 32 Hybrid32Interval058Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval058Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval058Pieces Hybrid32Interval058_pieces]
  decide +kernel

private theorem Hybrid32Interval058_penalty : windowTransportPenaltyQ 32 37152896 (3778301180589 / 1000000000000) (378753871527 / 100000000000) =
    (214549470921491212946043 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval058_adaptive : AdaptiveBidGapCheck (3778301180589 / 1000000000000) ((378753871527 / 100000000000) - (3778301180589 / 1000000000000)) 37152896 := by
  decide +kernel

theorem Hybrid32Interval058_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3778301180589 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((378753871527 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint057 Hybrid32RightEndpoint058 32 (3778301180589 / 1000000000000) (378753871527 / 100000000000) 37152896
    Hybrid32RightEndpoint057_geometry Hybrid32RightEndpoint057_hull_arithmetic
    Hybrid32RightEndpoint058_geometry Hybrid32RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval058_adaptive Hybrid32Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval058_left, Hybrid32Interval058_slope, Hybrid32Interval058_offset, Hybrid32Interval058_penalty]
    norm_num
  · rw [Hybrid32Interval058_right, Hybrid32Interval058_slope, Hybrid32Interval058_offset, Hybrid32Interval058_penalty]
    norm_num

end KMedian184
