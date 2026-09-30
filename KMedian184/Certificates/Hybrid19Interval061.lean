import KMedian184.Certificates.Hybrid19RightEndpoint060
import KMedian184.Certificates.Hybrid19RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval061_pieces : supportPiecesValid 19 Hybrid19Interval061Pieces := by
  decide +kernel

private theorem Hybrid19Interval061_left : Hybrid19RightEndpoint060.grossValueQ 19 (3520358043467 / 1000000000000) =
    (13365571253507836916475776977 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3520358043467 / 1000000000000)
    10561074130401 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval061_right : Hybrid19RightEndpoint061.grossValueQ 19 (1763104905081 / 500000000000) =
    (836001285666225056597494043 / 323437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1763104905081 / 500000000000)
    5289314715243 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval061_slope : centerSupportSlope 19 19 Hybrid19Interval061Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval061Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval061Pieces Hybrid19Interval061_pieces]
  decide +kernel

private theorem Hybrid19Interval061_offset : centerSupportOffset 19 Hybrid19Interval061Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval061Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval061Pieces Hybrid19Interval061_pieces]
  decide +kernel

private theorem Hybrid19Interval061_penalty : windowTransportPenaltyQ 19 39811028 (3520358043467 / 1000000000000) (1763104905081 / 500000000000) =
    (1781254712173648243008433 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval061_adaptive : AdaptiveBidGapCheck (3520358043467 / 1000000000000) ((1763104905081 / 500000000000) - (3520358043467 / 1000000000000)) 39811028 := by
  decide +kernel

theorem Hybrid19Interval061_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3520358043467 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1763104905081 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint060 Hybrid19RightEndpoint061 19 (3520358043467 / 1000000000000) (1763104905081 / 500000000000) 39811028
    Hybrid19RightEndpoint060_geometry Hybrid19RightEndpoint060_hull_arithmetic
    Hybrid19RightEndpoint061_geometry Hybrid19RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval061_adaptive Hybrid19Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval061_left, Hybrid19Interval061_slope, Hybrid19Interval061_offset, Hybrid19Interval061_penalty]
    norm_num
  · rw [Hybrid19Interval061_right, Hybrid19Interval061_slope, Hybrid19Interval061_offset, Hybrid19Interval061_penalty]
    norm_num

end KMedian184
