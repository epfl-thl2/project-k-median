import KMedian184.Certificates.Hybrid14RightEndpoint065
import KMedian184.Certificates.Hybrid14RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval066_pieces : supportPiecesValid 14 Hybrid14Interval066Pieces := by
  decide +kernel

private theorem Hybrid14Interval066_left : Hybrid14RightEndpoint065.grossValueQ 14 (415389479167 / 125000000000) =
    (3922350778933203590089553623 / 1650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (415389479167 / 125000000000)
    1246168437501 429687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval066_right : Hybrid14RightEndpoint066.grossValueQ 14 (3332730884297 / 1000000000000) =
    (4711743319152389490611002907 / 1980000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3332730884297 / 1000000000000)
    9998192652891 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval066_slope : centerSupportSlope 14 14 Hybrid14Interval066Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval066Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval066Pieces Hybrid14Interval066_pieces]
  decide +kernel

private theorem Hybrid14Interval066_offset : centerSupportOffset 14 Hybrid14Interval066Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval066Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval066Pieces Hybrid14Interval066_pieces]
  decide +kernel

private theorem Hybrid14Interval066_penalty : windowTransportPenaltyQ 14 42249507 (415389479167 / 125000000000) (3332730884297 / 1000000000000) =
    (285225716989177212115998783 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval066_adaptive : AdaptiveBidGapCheck (415389479167 / 125000000000) ((3332730884297 / 1000000000000) - (415389479167 / 125000000000)) 42249507 := by
  decide +kernel

theorem Hybrid14Interval066_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((415389479167 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3332730884297 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint065 Hybrid14RightEndpoint066 14 (415389479167 / 125000000000) (3332730884297 / 1000000000000) 42249507
    Hybrid14RightEndpoint065_geometry Hybrid14RightEndpoint065_hull_arithmetic
    Hybrid14RightEndpoint066_geometry Hybrid14RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval066_adaptive Hybrid14Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval066_left, Hybrid14Interval066_slope, Hybrid14Interval066_offset, Hybrid14Interval066_penalty]
    norm_num
  · rw [Hybrid14Interval066_right, Hybrid14Interval066_slope, Hybrid14Interval066_offset, Hybrid14Interval066_penalty]
    norm_num

end KMedian184
