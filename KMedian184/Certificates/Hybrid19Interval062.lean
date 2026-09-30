import KMedian184.Certificates.Hybrid19RightEndpoint061
import KMedian184.Certificates.Hybrid19RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval062_pieces : supportPiecesValid 19 Hybrid19Interval062Pieces := by
  decide +kernel

private theorem Hybrid19Interval062_left : Hybrid19RightEndpoint061.grossValueQ 19 (1763104905081 / 500000000000) =
    (836001285666225056597494043 / 323437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1763104905081 / 500000000000)
    5289314715243 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval062_right : Hybrid19RightEndpoint062.grossValueQ 19 (3532807812417 / 1000000000000) =
    (4462600805814073933154638309 / 1725000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3532807812417 / 1000000000000)
    10598423437251 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval062_slope : centerSupportSlope 19 19 Hybrid19Interval062Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval062Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval062Pieces Hybrid19Interval062_pieces]
  decide +kernel

private theorem Hybrid19Interval062_offset : centerSupportOffset 19 Hybrid19Interval062Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval062Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval062Pieces Hybrid19Interval062_pieces]
  decide +kernel

private theorem Hybrid19Interval062_penalty : windowTransportPenaltyQ 19 39759072 (1763104905081 / 500000000000) (3532807812417 / 1000000000000) =
    (250723096680922569852291 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval062_adaptive : AdaptiveBidGapCheck (1763104905081 / 500000000000) ((3532807812417 / 1000000000000) - (1763104905081 / 500000000000)) 39759072 := by
  decide +kernel

theorem Hybrid19Interval062_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1763104905081 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3532807812417 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint061 Hybrid19RightEndpoint062 19 (1763104905081 / 500000000000) (3532807812417 / 1000000000000) 39759072
    Hybrid19RightEndpoint061_geometry Hybrid19RightEndpoint061_hull_arithmetic
    Hybrid19RightEndpoint062_geometry Hybrid19RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval062_adaptive Hybrid19Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval062_left, Hybrid19Interval062_slope, Hybrid19Interval062_offset, Hybrid19Interval062_penalty]
    norm_num
  · rw [Hybrid19Interval062_right, Hybrid19Interval062_slope, Hybrid19Interval062_offset, Hybrid19Interval062_penalty]
    norm_num

end KMedian184
