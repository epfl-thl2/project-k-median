import KMedian184.Certificates.Hybrid19RightEndpoint032
import KMedian184.Certificates.Hybrid19RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval033_pieces : supportPiecesValid 19 Hybrid19Interval033Pieces := by
  decide +kernel

private theorem Hybrid19Interval033_left : Hybrid19RightEndpoint032.grossValueQ 19 (329 / 96) =
    (263924652079740277707893879 / 103500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (329 / 96)
    329 115 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval033_right : Hybrid19RightEndpoint033.grossValueQ 19 (214360526433 / 62500000000) =
    (146679850874856770901163697 / 57500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (214360526433 / 62500000000)
    643081579299 224609375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval033_slope : centerSupportSlope 19 19 Hybrid19Interval033Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval033Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval033Pieces Hybrid19Interval033_pieces]
  decide +kernel

private theorem Hybrid19Interval033_offset : centerSupportOffset 19 Hybrid19Interval033Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval033Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval033Pieces Hybrid19Interval033_pieces]
  decide +kernel

private theorem Hybrid19Interval033_penalty : windowTransportPenaltyQ 19 40832950 (329 / 96) (214360526433 / 62500000000) =
    (62873325721286046596311 / 375000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval033_adaptive : AdaptiveBidGapCheck (329 / 96) ((214360526433 / 62500000000) - (329 / 96)) 40832950 := by
  decide +kernel

theorem Hybrid19Interval033_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((329 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((214360526433 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint032 Hybrid19RightEndpoint033 19 (329 / 96) (214360526433 / 62500000000) 40832950
    Hybrid19RightEndpoint032_geometry Hybrid19RightEndpoint032_hull_arithmetic
    Hybrid19RightEndpoint033_geometry Hybrid19RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval033_adaptive Hybrid19Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval033_left, Hybrid19Interval033_slope, Hybrid19Interval033_offset, Hybrid19Interval033_penalty]
    norm_num
  · rw [Hybrid19Interval033_right, Hybrid19Interval033_slope, Hybrid19Interval033_offset, Hybrid19Interval033_penalty]
    norm_num

end KMedian184
