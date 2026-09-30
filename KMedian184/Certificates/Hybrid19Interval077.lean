import KMedian184.Certificates.Hybrid19RightEndpoint076
import KMedian184.Certificates.Hybrid19RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval077_pieces : supportPiecesValid 19 Hybrid19Interval077Pieces := by
  decide +kernel

private theorem Hybrid19Interval077_left : Hybrid19RightEndpoint076.grossValueQ 19 (6070013881811 / 1000000000000) =
    (992589101308583820353263 / 288000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (6070013881811 / 1000000000000)
    5070013881811 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval077_right : Hybrid19RightEndpoint077.grossValueQ 19 (19 / 3) =
    (177322200053181983419 / 50000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (19 / 3)
    16 3 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval077_slope : centerSupportSlope 19 19 Hybrid19Interval077Pieces true = (40564032551 / 96000000000) := by
  change activeSupportSlope 19 Hybrid19Interval077Pieces = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval077Pieces Hybrid19Interval077_pieces]
  decide +kernel

private theorem Hybrid19Interval077_offset : centerSupportOffset 19 Hybrid19Interval077Pieces true = (11558188620548427727 / 12500000000000000000) := by
  change activeSupportSlope 19 Hybrid19Interval077Pieces + activeSupportOffset 19 Hybrid19Interval077Pieces = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval077Pieces Hybrid19Interval077_pieces,
    activeSupportOffset_integer 19 Hybrid19Interval077Pieces Hybrid19Interval077_pieces]
  decide +kernel

private theorem Hybrid19Interval077_penalty : windowTransportPenaltyQ 19 25917029 (6070013881811 / 1000000000000) (19 / 3) =
    (3130797931440328576622859653 / 300000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval077_adaptive : AdaptiveBidGapCheck (6070013881811 / 1000000000000) ((19 / 3) - (6070013881811 / 1000000000000)) 25917029 := by
  decide +kernel

theorem Hybrid19Interval077_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((6070013881811 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19 / 3) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint076 Hybrid19RightEndpoint077 19 (6070013881811 / 1000000000000) (19 / 3) 25917029
    Hybrid19RightEndpoint076_geometry Hybrid19RightEndpoint076_hull_arithmetic
    Hybrid19RightEndpoint077_geometry Hybrid19RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval077_adaptive Hybrid19Interval077Pieces true ?_ ?_ hl hr
  · rw [Hybrid19Interval077_left, Hybrid19Interval077_slope, Hybrid19Interval077_offset, Hybrid19Interval077_penalty]
    norm_num
  · rw [Hybrid19Interval077_right, Hybrid19Interval077_slope, Hybrid19Interval077_offset, Hybrid19Interval077_penalty]
    norm_num

end KMedian184
