import KMedian184.Certificates.Hybrid19RightEndpoint054
import KMedian184.Certificates.Hybrid19RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval055_pieces : supportPiecesValid 19 Hybrid19Interval055Pieces := by
  decide +kernel

private theorem Hybrid19Interval055_left : Hybrid19RightEndpoint054.grossValueQ 19 (873940943231 / 250000000000) =
    (13321654037157071103341784287 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (873940943231 / 250000000000)
    2621822829693 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval055_right : Hybrid19RightEndpoint055.grossValueQ 19 (6833008217 / 1953125000) =
    (1480726711600896768961650847 / 575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (6833008217 / 1953125000)
    81996098604 28076171875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval055_slope : centerSupportSlope 19 19 Hybrid19Interval055Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval055Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval055Pieces Hybrid19Interval055_pieces]
  decide +kernel

private theorem Hybrid19Interval055_offset : centerSupportOffset 19 Hybrid19Interval055Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval055Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval055Pieces Hybrid19Interval055_pieces]
  decide +kernel

private theorem Hybrid19Interval055_penalty : windowTransportPenaltyQ 19 40031694 (873940943231 / 250000000000) (6833008217 / 1953125000) =
    (418788367914483613368333 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval055_adaptive : AdaptiveBidGapCheck (873940943231 / 250000000000) ((6833008217 / 1953125000) - (873940943231 / 250000000000)) 40031694 := by
  decide +kernel

theorem Hybrid19Interval055_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((873940943231 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6833008217 / 1953125000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint054 Hybrid19RightEndpoint055 19 (873940943231 / 250000000000) (6833008217 / 1953125000) 40031694
    Hybrid19RightEndpoint054_geometry Hybrid19RightEndpoint054_hull_arithmetic
    Hybrid19RightEndpoint055_geometry Hybrid19RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval055_adaptive Hybrid19Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval055_left, Hybrid19Interval055_slope, Hybrid19Interval055_offset, Hybrid19Interval055_penalty]
    norm_num
  · rw [Hybrid19Interval055_right, Hybrid19Interval055_slope, Hybrid19Interval055_offset, Hybrid19Interval055_penalty]
    norm_num

end KMedian184
