import KMedian184.Certificates.Hybrid19RightEndpoint055
import KMedian184.Certificates.Hybrid19RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval056_pieces : supportPiecesValid 19 Hybrid19Interval056Pieces := by
  decide +kernel

private theorem Hybrid19Interval056_left : Hybrid19RightEndpoint055.grossValueQ 19 (6833008217 / 1953125000) =
    (1480726711600896768961650847 / 575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (6833008217 / 1953125000)
    81996098604 28076171875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval056_right : Hybrid19RightEndpoint056.grossValueQ 19 (3501581572069 / 1000000000000) =
    (13332042700890738898681782113 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3501581572069 / 1000000000000)
    10504744716207 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval056_slope : centerSupportSlope 19 19 Hybrid19Interval056Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval056Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval056Pieces Hybrid19Interval056_pieces]
  decide +kernel

private theorem Hybrid19Interval056_offset : centerSupportOffset 19 Hybrid19Interval056Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval056Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval056Pieces Hybrid19Interval056_pieces]
  decide +kernel

private theorem Hybrid19Interval056_penalty : windowTransportPenaltyQ 19 40006957 (6833008217 / 1953125000) (3501581572069 / 1000000000000) =
    (3770285887107543869913771 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval056_adaptive : AdaptiveBidGapCheck (6833008217 / 1953125000) ((3501581572069 / 1000000000000) - (6833008217 / 1953125000)) 40006957 := by
  decide +kernel

theorem Hybrid19Interval056_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((6833008217 / 1953125000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3501581572069 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint055 Hybrid19RightEndpoint056 19 (6833008217 / 1953125000) (3501581572069 / 1000000000000) 40006957
    Hybrid19RightEndpoint055_geometry Hybrid19RightEndpoint055_hull_arithmetic
    Hybrid19RightEndpoint056_geometry Hybrid19RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval056_adaptive Hybrid19Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval056_left, Hybrid19Interval056_slope, Hybrid19Interval056_offset, Hybrid19Interval056_penalty]
    norm_num
  · rw [Hybrid19Interval056_right, Hybrid19Interval056_slope, Hybrid19Interval056_offset, Hybrid19Interval056_penalty]
    norm_num

end KMedian184
