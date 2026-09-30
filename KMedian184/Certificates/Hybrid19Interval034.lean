import KMedian184.Certificates.Hybrid19RightEndpoint033
import KMedian184.Certificates.Hybrid19RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval034_pieces : supportPiecesValid 19 Hybrid19Interval034Pieces := by
  decide +kernel

private theorem Hybrid19Interval034_left : Hybrid19RightEndpoint033.grossValueQ 19 (214360526433 / 62500000000) =
    (146679850874856770901163697 / 57500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (214360526433 / 62500000000)
    643081579299 224609375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval034_right : Hybrid19RightEndpoint034.grossValueQ 19 (858075483861 / 250000000000) =
    (1320586089972221125431807029 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (858075483861 / 250000000000)
    2574226451583 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval034_slope : centerSupportSlope 19 19 Hybrid19Interval034Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval034Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval034Pieces Hybrid19Interval034_pieces]
  decide +kernel

private theorem Hybrid19Interval034_offset : centerSupportOffset 19 Hybrid19Interval034Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval034Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval034Pieces Hybrid19Interval034_pieces]
  decide +kernel

private theorem Hybrid19Interval034_penalty : windowTransportPenaltyQ 19 40798036 (214360526433 / 62500000000) (858075483861 / 250000000000) =
    (987888557906775722429331 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval034_adaptive : AdaptiveBidGapCheck (214360526433 / 62500000000) ((858075483861 / 250000000000) - (214360526433 / 62500000000)) 40798036 := by
  decide +kernel

theorem Hybrid19Interval034_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((214360526433 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((858075483861 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint033 Hybrid19RightEndpoint034 19 (214360526433 / 62500000000) (858075483861 / 250000000000) 40798036
    Hybrid19RightEndpoint033_geometry Hybrid19RightEndpoint033_hull_arithmetic
    Hybrid19RightEndpoint034_geometry Hybrid19RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval034_adaptive Hybrid19Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval034_left, Hybrid19Interval034_slope, Hybrid19Interval034_offset, Hybrid19Interval034_penalty]
    norm_num
  · rw [Hybrid19Interval034_right, Hybrid19Interval034_slope, Hybrid19Interval034_offset, Hybrid19Interval034_penalty]
    norm_num

end KMedian184
