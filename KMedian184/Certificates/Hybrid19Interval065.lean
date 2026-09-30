import KMedian184.Certificates.Hybrid19RightEndpoint064
import KMedian184.Certificates.Hybrid19RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval065_pieces : supportPiecesValid 19 Hybrid19Interval065Pieces := by
  decide +kernel

private theorem Hybrid19Interval065_left : Hybrid19RightEndpoint064.grossValueQ 19 (443777541533 / 125000000000) =
    (149084727976065740374260143 / 57500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (443777541533 / 125000000000)
    1331332624599 449218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval065_right : Hybrid19RightEndpoint065.grossValueQ 19 (3563931553349 / 1000000000000) =
    (13441045328080667710099006067 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3563931553349 / 1000000000000)
    10691794660047 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval065_slope : centerSupportSlope 19 19 Hybrid19Interval065Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval065Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval065Pieces Hybrid19Interval065_pieces]
  decide +kernel

private theorem Hybrid19Interval065_offset : centerSupportOffset 19 Hybrid19Interval065Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval065Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval065Pieces Hybrid19Interval065_pieces]
  decide +kernel

private theorem Hybrid19Interval065_penalty : windowTransportPenaltyQ 19 39623775 (443777541533 / 125000000000) (3563931553349 / 1000000000000) =
    (664641716539570165450857 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval065_adaptive : AdaptiveBidGapCheck (443777541533 / 125000000000) ((3563931553349 / 1000000000000) - (443777541533 / 125000000000)) 39623775 := by
  decide +kernel

theorem Hybrid19Interval065_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((443777541533 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3563931553349 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint064 Hybrid19RightEndpoint065 19 (443777541533 / 125000000000) (3563931553349 / 1000000000000) 39623775
    Hybrid19RightEndpoint064_geometry Hybrid19RightEndpoint064_hull_arithmetic
    Hybrid19RightEndpoint065_geometry Hybrid19RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval065_adaptive Hybrid19Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval065_left, Hybrid19Interval065_slope, Hybrid19Interval065_offset, Hybrid19Interval065_penalty]
    norm_num
  · rw [Hybrid19Interval065_right, Hybrid19Interval065_slope, Hybrid19Interval065_offset, Hybrid19Interval065_penalty]
    norm_num

end KMedian184
