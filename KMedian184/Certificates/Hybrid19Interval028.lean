import KMedian184.Certificates.Hybrid19RightEndpoint027
import KMedian184.Certificates.Hybrid19RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval028_pieces : supportPiecesValid 19 Hybrid19Interval028Pieces := by
  decide +kernel

private theorem Hybrid19Interval028_left : Hybrid19RightEndpoint027.grossValueQ 19 (681647707 / 200000000) =
    (263222843884269863156473937 / 103500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (681647707 / 200000000)
    2044943121 718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval028_right : Hybrid19RightEndpoint028.grossValueQ 19 (1706133960101 / 500000000000) =
    (263375981399616013308449021 / 103500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1706133960101 / 500000000000)
    5118401880303 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval028_slope : centerSupportSlope 19 19 Hybrid19Interval028Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval028Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval028Pieces Hybrid19Interval028_pieces]
  decide +kernel

private theorem Hybrid19Interval028_offset : centerSupportOffset 19 Hybrid19Interval028Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval028Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval028Pieces Hybrid19Interval028_pieces]
  decide +kernel

private theorem Hybrid19Interval028_penalty : windowTransportPenaltyQ 19 41085023 (681647707 / 200000000) (1706133960101 / 500000000000) =
    (12657791944113128090141633 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval028_adaptive : AdaptiveBidGapCheck (681647707 / 200000000) ((1706133960101 / 500000000000) - (681647707 / 200000000)) 41085023 := by
  decide +kernel

theorem Hybrid19Interval028_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((681647707 / 200000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1706133960101 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint027 Hybrid19RightEndpoint028 19 (681647707 / 200000000) (1706133960101 / 500000000000) 41085023
    Hybrid19RightEndpoint027_geometry Hybrid19RightEndpoint027_hull_arithmetic
    Hybrid19RightEndpoint028_geometry Hybrid19RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval028_adaptive Hybrid19Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval028_left, Hybrid19Interval028_slope, Hybrid19Interval028_offset, Hybrid19Interval028_penalty]
    norm_num
  · rw [Hybrid19Interval028_right, Hybrid19Interval028_slope, Hybrid19Interval028_offset, Hybrid19Interval028_penalty]
    norm_num

end KMedian184
