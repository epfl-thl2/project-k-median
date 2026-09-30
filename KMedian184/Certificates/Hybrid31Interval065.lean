import KMedian184.Certificates.Hybrid31RightEndpoint064
import KMedian184.Certificates.Hybrid31RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval065_pieces : supportPiecesValid 31 Hybrid31Interval065Pieces := by
  decide +kernel

private theorem Hybrid31Interval065_left : Hybrid31RightEndpoint064.grossValueQ 31 (3737374375369 / 1000000000000) =
    (3401647940401654973347579477 / 1143000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3737374375369 / 1000000000000)
    11212123126107 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval065_right : Hybrid31RightEndpoint065.grossValueQ 31 (1873677279947 / 500000000000) =
    (17037512474834657455146843719 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1873677279947 / 500000000000)
    5621031839841 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval065_slope : centerSupportSlope 31 31 Hybrid31Interval065Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval065Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval065Pieces Hybrid31Interval065_pieces]
  decide +kernel

private theorem Hybrid31Interval065_offset : centerSupportOffset 31 Hybrid31Interval065Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval065Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval065Pieces Hybrid31Interval065_pieces]
  decide +kernel

private theorem Hybrid31Interval065_penalty : windowTransportPenaltyQ 31 37572996 (3737374375369 / 1000000000000) (1873677279947 / 500000000000) =
    (1557833412825989708923089 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval065_adaptive : AdaptiveBidGapCheck (3737374375369 / 1000000000000) ((1873677279947 / 500000000000) - (3737374375369 / 1000000000000)) 37572996 := by
  decide +kernel

theorem Hybrid31Interval065_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3737374375369 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1873677279947 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint064 Hybrid31RightEndpoint065 31 (3737374375369 / 1000000000000) (1873677279947 / 500000000000) 37572996
    Hybrid31RightEndpoint064_geometry Hybrid31RightEndpoint064_hull_arithmetic
    Hybrid31RightEndpoint065_geometry Hybrid31RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval065_adaptive Hybrid31Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval065_left, Hybrid31Interval065_slope, Hybrid31Interval065_offset, Hybrid31Interval065_penalty]
    norm_num
  · rw [Hybrid31Interval065_right, Hybrid31Interval065_slope, Hybrid31Interval065_offset, Hybrid31Interval065_penalty]
    norm_num

end KMedian184
