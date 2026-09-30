import KMedian184.Certificates.Hybrid19RightEndpoint063
import KMedian184.Certificates.Hybrid19RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval064_pieces : supportPiecesValid 19 Hybrid19Interval064Pieces := by
  decide +kernel

private theorem Hybrid19Interval064_left : Hybrid19RightEndpoint063.grossValueQ 19 (885062376913 / 250000000000) =
    (13400594587364100743388135787 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (885062376913 / 250000000000)
    2655187130739 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval064_right : Hybrid19RightEndpoint064.grossValueQ 19 (443777541533 / 125000000000) =
    (149084727976065740374260143 / 57500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (443777541533 / 125000000000)
    1331332624599 449218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval064_slope : centerSupportSlope 19 19 Hybrid19Interval064Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval064Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval064Pieces Hybrid19Interval064_pieces]
  decide +kernel

private theorem Hybrid19Interval064_offset : centerSupportOffset 19 Hybrid19Interval064Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval064Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval064Pieces Hybrid19Interval064_pieces]
  decide +kernel

private theorem Hybrid19Interval064_penalty : windowTransportPenaltyQ 19 39664924 (885062376913 / 250000000000) (443777541533 / 125000000000) =
    (3779926436618711246420553 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval064_adaptive : AdaptiveBidGapCheck (885062376913 / 250000000000) ((443777541533 / 125000000000) - (885062376913 / 250000000000)) 39664924 := by
  decide +kernel

theorem Hybrid19Interval064_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((885062376913 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((443777541533 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint063 Hybrid19RightEndpoint064 19 (885062376913 / 250000000000) (443777541533 / 125000000000) 39664924
    Hybrid19RightEndpoint063_geometry Hybrid19RightEndpoint063_hull_arithmetic
    Hybrid19RightEndpoint064_geometry Hybrid19RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval064_adaptive Hybrid19Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval064_left, Hybrid19Interval064_slope, Hybrid19Interval064_offset, Hybrid19Interval064_penalty]
    norm_num
  · rw [Hybrid19Interval064_right, Hybrid19Interval064_slope, Hybrid19Interval064_offset, Hybrid19Interval064_penalty]
    norm_num

end KMedian184
