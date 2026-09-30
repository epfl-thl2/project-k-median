import KMedian184.Certificates.Hybrid19RightEndpoint062
import KMedian184.Certificates.Hybrid19RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval063_pieces : supportPiecesValid 19 Hybrid19Interval063Pieces := by
  decide +kernel

private theorem Hybrid19Interval063_left : Hybrid19RightEndpoint062.grossValueQ 19 (3532807812417 / 1000000000000) =
    (4462600805814073933154638309 / 1725000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3532807812417 / 1000000000000)
    10598423437251 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval063_right : Hybrid19RightEndpoint063.grossValueQ 19 (885062376913 / 250000000000) =
    (13400594587364100743388135787 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (885062376913 / 250000000000)
    2655187130739 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval063_slope : centerSupportSlope 19 19 Hybrid19Interval063Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval063Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval063Pieces Hybrid19Interval063_pieces]
  decide +kernel

private theorem Hybrid19Interval063_offset : centerSupportOffset 19 Hybrid19Interval063Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval063Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval063Pieces Hybrid19Interval063_pieces]
  decide +kernel

private theorem Hybrid19Interval063_penalty : windowTransportPenaltyQ 19 39700741 (3532807812417 / 1000000000000) (885062376913 / 250000000000) =
    (9035789720328249662872517 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval063_adaptive : AdaptiveBidGapCheck (3532807812417 / 1000000000000) ((885062376913 / 250000000000) - (3532807812417 / 1000000000000)) 39700741 := by
  decide +kernel

theorem Hybrid19Interval063_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3532807812417 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((885062376913 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint062 Hybrid19RightEndpoint063 19 (3532807812417 / 1000000000000) (885062376913 / 250000000000) 39700741
    Hybrid19RightEndpoint062_geometry Hybrid19RightEndpoint062_hull_arithmetic
    Hybrid19RightEndpoint063_geometry Hybrid19RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval063_adaptive Hybrid19Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval063_left, Hybrid19Interval063_slope, Hybrid19Interval063_offset, Hybrid19Interval063_penalty]
    norm_num
  · rw [Hybrid19Interval063_right, Hybrid19Interval063_slope, Hybrid19Interval063_offset, Hybrid19Interval063_penalty]
    norm_num

end KMedian184
