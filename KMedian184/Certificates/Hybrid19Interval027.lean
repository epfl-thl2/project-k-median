import KMedian184.Certificates.Hybrid19RightEndpoint026
import KMedian184.Certificates.Hybrid19RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval027_pieces : supportPiecesValid 19 Hybrid19Interval027Pieces := by
  decide +kernel

private theorem Hybrid19Interval027_left : Hybrid19RightEndpoint026.grossValueQ 19 (1701645280179 / 500000000000) =
    (109597831422672376003045397 / 43125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1701645280179 / 500000000000)
    5104935840537 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval027_right : Hybrid19RightEndpoint027.grossValueQ 19 (681647707 / 200000000) =
    (263222843884269863156473937 / 103500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (681647707 / 200000000)
    2044943121 718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval027_slope : centerSupportSlope 19 19 Hybrid19Interval027Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval027Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval027Pieces Hybrid19Interval027_pieces]
  decide +kernel

private theorem Hybrid19Interval027_offset : centerSupportOffset 19 Hybrid19Interval027Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval027Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval027Pieces Hybrid19Interval027_pieces]
  decide +kernel

private theorem Hybrid19Interval027_penalty : windowTransportPenaltyQ 19 41162753 (1701645280179 / 500000000000) (681647707 / 200000000) =
    (15572828814471782875129823 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval027_adaptive : AdaptiveBidGapCheck (1701645280179 / 500000000000) ((681647707 / 200000000) - (1701645280179 / 500000000000)) 41162753 := by
  decide +kernel

theorem Hybrid19Interval027_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1701645280179 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((681647707 / 200000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint026 Hybrid19RightEndpoint027 19 (1701645280179 / 500000000000) (681647707 / 200000000) 41162753
    Hybrid19RightEndpoint026_geometry Hybrid19RightEndpoint026_hull_arithmetic
    Hybrid19RightEndpoint027_geometry Hybrid19RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval027_adaptive Hybrid19Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval027_left, Hybrid19Interval027_slope, Hybrid19Interval027_offset, Hybrid19Interval027_penalty]
    norm_num
  · rw [Hybrid19Interval027_right, Hybrid19Interval027_slope, Hybrid19Interval027_offset, Hybrid19Interval027_penalty]
    norm_num

end KMedian184
