import KMedian184.Certificates.Hybrid19RightEndpoint059
import KMedian184.Certificates.Hybrid19RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval060_pieces : supportPiecesValid 19 Hybrid19Interval060Pieces := by
  decide +kernel

private theorem Hybrid19Interval060_left : Hybrid19RightEndpoint059.grossValueQ 19 (21091 / 6000) =
    (2903543732270926301713 / 1125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (21091 / 6000)
    1834 625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval060_right : Hybrid19RightEndpoint060.grossValueQ 19 (3520358043467 / 1000000000000) =
    (13365571253507836916475776977 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3520358043467 / 1000000000000)
    10561074130401 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval060_slope : centerSupportSlope 19 19 Hybrid19Interval060Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval060Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval060Pieces Hybrid19Interval060_pieces]
  decide +kernel

private theorem Hybrid19Interval060_offset : centerSupportOffset 19 Hybrid19Interval060Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval060Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval060Pieces Hybrid19Interval060_pieces]
  decide +kernel

private theorem Hybrid19Interval060_penalty : windowTransportPenaltyQ 19 39857296 (21091 / 6000) (3520358043467 / 1000000000000) =
    (5932766870505683371109551 / 18750000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval060_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((3520358043467 / 1000000000000) - (21091 / 6000)) 39857296 := by
  decide +kernel

theorem Hybrid19Interval060_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3520358043467 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint059 Hybrid19RightEndpoint060 19 (21091 / 6000) (3520358043467 / 1000000000000) 39857296
    Hybrid19RightEndpoint059_geometry Hybrid19RightEndpoint059_hull_arithmetic
    Hybrid19RightEndpoint060_geometry Hybrid19RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval060_adaptive Hybrid19Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval060_left, Hybrid19Interval060_slope, Hybrid19Interval060_offset, Hybrid19Interval060_penalty]
    norm_num
  · rw [Hybrid19Interval060_right, Hybrid19Interval060_slope, Hybrid19Interval060_offset, Hybrid19Interval060_penalty]
    norm_num

end KMedian184
