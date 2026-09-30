import KMedian184.Certificates.Hybrid23RightEndpoint027
import KMedian184.Certificates.Hybrid23RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval028_pieces : supportPiecesValid 23 Hybrid23Interval028Pieces := by
  decide +kernel

private theorem Hybrid23Interval028_left : Hybrid23RightEndpoint027.grossValueQ 23 (3418373267983 / 1000000000000) =
    (64757709182952265748774657 / 24480000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3418373267983 / 1000000000000)
    10255119803949 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval028_right : Hybrid23RightEndpoint028.grossValueQ 23 (3428770007083 / 1000000000000) =
    (3378290150898871619505229 / 1275000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3428770007083 / 1000000000000)
    10286310021249 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval028_slope : centerSupportSlope 23 23 Hybrid23Interval028Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval028Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval028Pieces Hybrid23Interval028_pieces]
  decide +kernel

private theorem Hybrid23Interval028_offset : centerSupportOffset 23 Hybrid23Interval028Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval028Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval028Pieces Hybrid23Interval028_pieces]
  decide +kernel

private theorem Hybrid23Interval028_penalty : windowTransportPenaltyQ 23 41087417 (3418373267983 / 1000000000000) (3428770007083 / 1000000000000) =
    (2322888832237027991222517 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval028_adaptive : AdaptiveBidGapCheck (3418373267983 / 1000000000000) ((3428770007083 / 1000000000000) - (3418373267983 / 1000000000000)) 41087417 := by
  decide +kernel

theorem Hybrid23Interval028_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3418373267983 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3428770007083 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint027 Hybrid23RightEndpoint028 23 (3418373267983 / 1000000000000) (3428770007083 / 1000000000000) 41087417
    Hybrid23RightEndpoint027_geometry Hybrid23RightEndpoint027_hull_arithmetic
    Hybrid23RightEndpoint028_geometry Hybrid23RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval028_adaptive Hybrid23Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval028_left, Hybrid23Interval028_slope, Hybrid23Interval028_offset, Hybrid23Interval028_penalty]
    norm_num
  · rw [Hybrid23Interval028_right, Hybrid23Interval028_slope, Hybrid23Interval028_offset, Hybrid23Interval028_penalty]
    norm_num

end KMedian184
