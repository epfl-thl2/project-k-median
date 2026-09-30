import KMedian184.Certificates.Hybrid19RightEndpoint074
import KMedian184.Certificates.Hybrid19RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval075_pieces : supportPiecesValid 19 Hybrid19Interval075Pieces := by
  decide +kernel

private theorem Hybrid19Interval075_left : Hybrid19RightEndpoint074.grossValueQ 19 (2403541280999 / 500000000000) =
    (1554583523277468753965191 / 517500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (2403541280999 / 500000000000)
    7210623842997 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval075_right : Hybrid19RightEndpoint075.grossValueQ 19 (538700235513 / 100000000000) =
    (331757851098561438735017 / 103500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (538700235513 / 100000000000)
    1616100706539 359375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval075_slope : centerSupportSlope 19 19 Hybrid19Interval075Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval075Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval075Pieces Hybrid19Interval075_pieces]
  decide +kernel

private theorem Hybrid19Interval075_offset : centerSupportOffset 19 Hybrid19Interval075Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval075Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval075Pieces Hybrid19Interval075_pieces]
  decide +kernel

private theorem Hybrid19Interval075_penalty : windowTransportPenaltyQ 19 37117580 (2403541280999 / 500000000000) (538700235513 / 100000000000) =
    (41145583450657938367651547 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval075_adaptive : AdaptiveBidGapCheck (2403541280999 / 500000000000) ((538700235513 / 100000000000) - (2403541280999 / 500000000000)) 37117580 := by
  decide +kernel

theorem Hybrid19Interval075_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((2403541280999 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((538700235513 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint074 Hybrid19RightEndpoint075 19 (2403541280999 / 500000000000) (538700235513 / 100000000000) 37117580
    Hybrid19RightEndpoint074_geometry Hybrid19RightEndpoint074_hull_arithmetic
    Hybrid19RightEndpoint075_geometry Hybrid19RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval075_adaptive Hybrid19Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval075_left, Hybrid19Interval075_slope, Hybrid19Interval075_offset, Hybrid19Interval075_penalty]
    norm_num
  · rw [Hybrid19Interval075_right, Hybrid19Interval075_slope, Hybrid19Interval075_offset, Hybrid19Interval075_penalty]
    norm_num

end KMedian184
