import KMedian184.Certificates.Hybrid19RightEndpoint009
import KMedian184.Certificates.Hybrid19RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval010_pieces : supportPiecesValid 19 Hybrid19Interval010Pieces := by
  decide +kernel

private theorem Hybrid19Interval010_left : Hybrid19RightEndpoint009.grossValueQ 19 (127175570019 / 40000000000) =
    (3183851636741207360213210653 / 1293750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (127175570019 / 40000000000)
    381526710057 143750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval010_right : Hybrid19RightEndpoint010.grossValueQ 19 (3205943549917 / 1000000000000) =
    (1420459345424661587815646821 / 575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3205943549917 / 1000000000000)
    9617830649751 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval010_slope : centerSupportSlope 19 19 Hybrid19Interval010Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval010Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval010Pieces Hybrid19Interval010_pieces]
  decide +kernel

private theorem Hybrid19Interval010_offset : centerSupportOffset 19 Hybrid19Interval010Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval010Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval010Pieces Hybrid19Interval010_pieces]
  decide +kernel

private theorem Hybrid19Interval010_penalty : windowTransportPenaltyQ 19 44514680 (127175570019 / 40000000000) (3205943549917 / 1000000000000) =
    (2259507275332949264250397 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval010_adaptive : AdaptiveBidGapCheck (127175570019 / 40000000000) ((3205943549917 / 1000000000000) - (127175570019 / 40000000000)) 44514680 := by
  decide +kernel

theorem Hybrid19Interval010_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((127175570019 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3205943549917 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint009 Hybrid19RightEndpoint010 19 (127175570019 / 40000000000) (3205943549917 / 1000000000000) 44514680
    Hybrid19RightEndpoint009_geometry Hybrid19RightEndpoint009_hull_arithmetic
    Hybrid19RightEndpoint010_geometry Hybrid19RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval010_adaptive Hybrid19Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval010_left, Hybrid19Interval010_slope, Hybrid19Interval010_offset, Hybrid19Interval010_penalty]
    norm_num
  · rw [Hybrid19Interval010_right, Hybrid19Interval010_slope, Hybrid19Interval010_offset, Hybrid19Interval010_penalty]
    norm_num

end KMedian184
