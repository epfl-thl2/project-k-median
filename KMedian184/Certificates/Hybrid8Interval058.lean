import KMedian184.Certificates.Hybrid8RightEndpoint057
import KMedian184.Certificates.Hybrid8RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval058_pieces : supportPiecesValid 8 Hybrid8Interval058Pieces := by
  decide +kernel

private theorem Hybrid8Interval058_left : Hybrid8RightEndpoint057.grossValueQ 8 (3086158457753 / 1000000000000) =
    (312875516383179894970738669 / 146250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3086158457753 / 1000000000000)
    9258475373259 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval058_right : Hybrid8RightEndpoint058.grossValueQ 8 (775824255939 / 250000000000) =
    (78306477648567517216420219 / 36562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (775824255939 / 250000000000)
    2327472767817 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval058_slope : centerSupportSlope 8 8 Hybrid8Interval058Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval058Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval058Pieces Hybrid8Interval058_pieces]
  decide +kernel

private theorem Hybrid8Interval058_offset : centerSupportOffset 8 Hybrid8Interval058Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval058Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval058Pieces Hybrid8Interval058_pieces]
  decide +kernel

private theorem Hybrid8Interval058_penalty : windowTransportPenaltyQ 8 45656004 (3086158457753 / 1000000000000) (775824255939 / 250000000000) =
    (40121171693474206608917709 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval058_adaptive : AdaptiveBidGapCheck (3086158457753 / 1000000000000) ((775824255939 / 250000000000) - (3086158457753 / 1000000000000)) 45656004 := by
  decide +kernel

theorem Hybrid8Interval058_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((3086158457753 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((775824255939 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint057 Hybrid8RightEndpoint058 8 (3086158457753 / 1000000000000) (775824255939 / 250000000000) 45656004
    Hybrid8RightEndpoint057_geometry Hybrid8RightEndpoint057_hull_arithmetic
    Hybrid8RightEndpoint058_geometry Hybrid8RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval058_adaptive Hybrid8Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval058_left, Hybrid8Interval058_slope, Hybrid8Interval058_offset, Hybrid8Interval058_penalty]
    norm_num
  · rw [Hybrid8Interval058_right, Hybrid8Interval058_slope, Hybrid8Interval058_offset, Hybrid8Interval058_penalty]
    norm_num

end KMedian184
