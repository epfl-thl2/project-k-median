import KMedian184.Certificates.Hybrid19RightEndpoint025
import KMedian184.Certificates.Hybrid19RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval026_pieces : supportPiecesValid 19 Hybrid19Interval026Pieces := by
  decide +kernel

private theorem Hybrid19Interval026_left : Hybrid19RightEndpoint025.grossValueQ 19 (3397219382453 / 1000000000000) =
    (657014104218794423893037573 / 258750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3397219382453 / 1000000000000)
    10191658147359 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval026_right : Hybrid19RightEndpoint026.grossValueQ 19 (1701645280179 / 500000000000) =
    (109597831422672376003045397 / 43125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1701645280179 / 500000000000)
    5104935840537 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval026_slope : centerSupportSlope 19 19 Hybrid19Interval026Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval026Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval026Pieces Hybrid19Interval026_pieces]
  decide +kernel

private theorem Hybrid19Interval026_offset : centerSupportOffset 19 Hybrid19Interval026Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval026Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval026Pieces Hybrid19Interval026_pieces]
  decide +kernel

private theorem Hybrid19Interval026_penalty : windowTransportPenaltyQ 19 41258361 (3397219382453 / 1000000000000) (1701645280179 / 500000000000) =
    (7660913407077285666751011 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval026_adaptive : AdaptiveBidGapCheck (3397219382453 / 1000000000000) ((1701645280179 / 500000000000) - (3397219382453 / 1000000000000)) 41258361 := by
  decide +kernel

theorem Hybrid19Interval026_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3397219382453 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1701645280179 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint025 Hybrid19RightEndpoint026 19 (3397219382453 / 1000000000000) (1701645280179 / 500000000000) 41258361
    Hybrid19RightEndpoint025_geometry Hybrid19RightEndpoint025_hull_arithmetic
    Hybrid19RightEndpoint026_geometry Hybrid19RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval026_adaptive Hybrid19Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval026_left, Hybrid19Interval026_slope, Hybrid19Interval026_offset, Hybrid19Interval026_penalty]
    norm_num
  · rw [Hybrid19Interval026_right, Hybrid19Interval026_slope, Hybrid19Interval026_offset, Hybrid19Interval026_penalty]
    norm_num

end KMedian184
