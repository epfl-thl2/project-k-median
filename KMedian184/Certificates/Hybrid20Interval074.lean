import KMedian184.Certificates.Hybrid20RightEndpoint073
import KMedian184.Certificates.Hybrid20RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval074_pieces : supportPiecesValid 20 Hybrid20Interval074Pieces := by
  decide +kernel

private theorem Hybrid20Interval074_left : Hybrid20RightEndpoint073.grossValueQ 20 (427 / 120) =
    (34241615186669683327460859493 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (427 / 120)
    427 145 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval074_right : Hybrid20RightEndpoint074.grossValueQ 20 (3561714463687 / 1000000000000) =
    (22838424085201056411402524821 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3561714463687 / 1000000000000)
    10685143391061 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval074_slope : centerSupportSlope 20 20 Hybrid20Interval074Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval074Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval074Pieces Hybrid20Interval074_pieces]
  decide +kernel

private theorem Hybrid20Interval074_offset : centerSupportOffset 20 Hybrid20Interval074Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval074Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval074Pieces Hybrid20Interval074_pieces]
  decide +kernel

private theorem Hybrid20Interval074_penalty : windowTransportPenaltyQ 20 39339860 (427 / 120) (3561714463687 / 1000000000000) =
    (11861173731158409795197683 / 60000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval074_adaptive : AdaptiveBidGapCheck (427 / 120) ((3561714463687 / 1000000000000) - (427 / 120)) 39339860 := by
  decide +kernel

theorem Hybrid20Interval074_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((427 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3561714463687 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint073 Hybrid20RightEndpoint074 20 (427 / 120) (3561714463687 / 1000000000000) 39339860
    Hybrid20RightEndpoint073_geometry Hybrid20RightEndpoint073_hull_arithmetic
    Hybrid20RightEndpoint074_geometry Hybrid20RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval074_adaptive Hybrid20Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval074_left, Hybrid20Interval074_slope, Hybrid20Interval074_offset, Hybrid20Interval074_penalty]
    norm_num
  · rw [Hybrid20Interval074_right, Hybrid20Interval074_slope, Hybrid20Interval074_offset, Hybrid20Interval074_penalty]
    norm_num

end KMedian184
