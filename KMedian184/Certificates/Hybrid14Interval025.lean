import KMedian184.Certificates.Hybrid14RightEndpoint024
import KMedian184.Certificates.Hybrid14RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval025_pieces : supportPiecesValid 14 Hybrid14Interval025Pieces := by
  decide +kernel

private theorem Hybrid14Interval025_left : Hybrid14RightEndpoint024.grossValueQ 14 (49266362771 / 15625000000) =
    (461461298965088936306920291 / 198000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (49266362771 / 15625000000)
    147799088313 53710937500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval025_right : Hybrid14RightEndpoint025.grossValueQ 14 (631145581093 / 200000000000) =
    (19233761937319241789522839 / 8250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (631145581093 / 200000000000)
    1893436743279 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval025_slope : centerSupportSlope 14 14 Hybrid14Interval025Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval025Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval025Pieces Hybrid14Interval025_pieces]
  decide +kernel

private theorem Hybrid14Interval025_offset : centerSupportOffset 14 Hybrid14Interval025Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval025Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval025Pieces Hybrid14Interval025_pieces]
  decide +kernel

private theorem Hybrid14Interval025_penalty : windowTransportPenaltyQ 14 44381711 (49266362771 / 15625000000) (631145581093 / 200000000000) =
    (83534480376639637462220499 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval025_adaptive : AdaptiveBidGapCheck (49266362771 / 15625000000) ((631145581093 / 200000000000) - (49266362771 / 15625000000)) 44381711 := by
  decide +kernel

theorem Hybrid14Interval025_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((49266362771 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((631145581093 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint024 Hybrid14RightEndpoint025 14 (49266362771 / 15625000000) (631145581093 / 200000000000) 44381711
    Hybrid14RightEndpoint024_geometry Hybrid14RightEndpoint024_hull_arithmetic
    Hybrid14RightEndpoint025_geometry Hybrid14RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval025_adaptive Hybrid14Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval025_left, Hybrid14Interval025_slope, Hybrid14Interval025_offset, Hybrid14Interval025_penalty]
    norm_num
  · rw [Hybrid14Interval025_right, Hybrid14Interval025_slope, Hybrid14Interval025_offset, Hybrid14Interval025_penalty]
    norm_num

end KMedian184
