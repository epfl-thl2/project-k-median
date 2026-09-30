import KMedian184.Certificates.Hybrid23RightEndpoint064
import KMedian184.Certificates.Hybrid23RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval065_pieces : supportPiecesValid 23 Hybrid23Interval065Pieces := by
  decide +kernel

private theorem Hybrid23Interval065_left : Hybrid23RightEndpoint064.grossValueQ 23 (5371 / 1500) =
    (2074677051161755928911673477 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (5371 / 1500)
    42968 14875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval065_right : Hybrid23RightEndpoint065.grossValueQ 23 (3582298014581 / 1000000000000) =
    (4150388085158128946347339619 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3582298014581 / 1000000000000)
    10746894043743 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval065_slope : centerSupportSlope 23 23 Hybrid23Interval065Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval065Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval065Pieces Hybrid23Interval065_pieces]
  decide +kernel

private theorem Hybrid23Interval065_offset : centerSupportOffset 23 Hybrid23Interval065Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval065Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval065Pieces Hybrid23Interval065_pieces]
  decide +kernel

private theorem Hybrid23Interval065_penalty : windowTransportPenaltyQ 23 39061905 (5371 / 1500) (3582298014581 / 1000000000000) =
    (6930306587939387990819971 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval065_adaptive : AdaptiveBidGapCheck (5371 / 1500) ((3582298014581 / 1000000000000) - (5371 / 1500)) 39061905 := by
  decide +kernel

theorem Hybrid23Interval065_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3582298014581 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint064 Hybrid23RightEndpoint065 23 (5371 / 1500) (3582298014581 / 1000000000000) 39061905
    Hybrid23RightEndpoint064_geometry Hybrid23RightEndpoint064_hull_arithmetic
    Hybrid23RightEndpoint065_geometry Hybrid23RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval065_adaptive Hybrid23Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval065_left, Hybrid23Interval065_slope, Hybrid23Interval065_offset, Hybrid23Interval065_penalty]
    norm_num
  · rw [Hybrid23Interval065_right, Hybrid23Interval065_slope, Hybrid23Interval065_offset, Hybrid23Interval065_penalty]
    norm_num

end KMedian184
