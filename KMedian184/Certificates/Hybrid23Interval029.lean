import KMedian184.Certificates.Hybrid23RightEndpoint028
import KMedian184.Certificates.Hybrid23RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval029_pieces : supportPiecesValid 23 Hybrid23Interval029Pieces := by
  decide +kernel

private theorem Hybrid23Interval029_left : Hybrid23RightEndpoint028.grossValueQ 23 (3428770007083 / 1000000000000) =
    (3378290150898871619505229 / 1275000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3428770007083 / 1000000000000)
    10286310021249 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval029_right : Hybrid23RightEndpoint029.grossValueQ 23 (343803457273 / 100000000000) =
    (324785740596404169679504193 / 122400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (343803457273 / 100000000000)
    1031410371819 371875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval029_slope : centerSupportSlope 23 23 Hybrid23Interval029Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval029Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval029Pieces Hybrid23Interval029_pieces]
  decide +kernel

private theorem Hybrid23Interval029_offset : centerSupportOffset 23 Hybrid23Interval029Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval029Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval029Pieces Hybrid23Interval029_pieces]
  decide +kernel

private theorem Hybrid23Interval029_penalty : windowTransportPenaltyQ 23 40940814 (3428770007083 / 1000000000000) (343803457273 / 100000000000) =
    (103127379195166075030682619 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval029_adaptive : AdaptiveBidGapCheck (3428770007083 / 1000000000000) ((343803457273 / 100000000000) - (3428770007083 / 1000000000000)) 40940814 := by
  decide +kernel

theorem Hybrid23Interval029_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3428770007083 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((343803457273 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint028 Hybrid23RightEndpoint029 23 (3428770007083 / 1000000000000) (343803457273 / 100000000000) 40940814
    Hybrid23RightEndpoint028_geometry Hybrid23RightEndpoint028_hull_arithmetic
    Hybrid23RightEndpoint029_geometry Hybrid23RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval029_adaptive Hybrid23Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval029_left, Hybrid23Interval029_slope, Hybrid23Interval029_offset, Hybrid23Interval029_penalty]
    norm_num
  · rw [Hybrid23Interval029_right, Hybrid23Interval029_slope, Hybrid23Interval029_offset, Hybrid23Interval029_penalty]
    norm_num

end KMedian184
