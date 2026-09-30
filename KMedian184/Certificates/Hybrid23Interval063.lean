import KMedian184.Certificates.Hybrid23RightEndpoint062
import KMedian184.Certificates.Hybrid23RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval063_pieces : supportPiecesValid 23 Hybrid23Interval063Pieces := by
  decide +kernel

private theorem Hybrid23Interval063_left : Hybrid23RightEndpoint062.grossValueQ 23 (1143 / 320) =
    (92084039108722498169937053 / 34000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1143 / 320)
    3429 1190 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval063_right : Hybrid23RightEndpoint063.grossValueQ 23 (1787256486699 / 500000000000) =
    (230302986852212229097728787 / 85000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1787256486699 / 500000000000)
    5361769460097 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval063_slope : centerSupportSlope 23 23 Hybrid23Interval063Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval063Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval063Pieces Hybrid23Interval063_pieces]
  decide +kernel

private theorem Hybrid23Interval063_offset : centerSupportOffset 23 Hybrid23Interval063Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval063Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval063Pieces Hybrid23Interval063_pieces]
  decide +kernel

private theorem Hybrid23Interval063_penalty : windowTransportPenaltyQ 23 39176842 (1143 / 320) (1787256486699 / 500000000000) =
    (14049545850509309949876069 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval063_adaptive : AdaptiveBidGapCheck (1143 / 320) ((1787256486699 / 500000000000) - (1143 / 320)) 39176842 := by
  decide +kernel

theorem Hybrid23Interval063_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1143 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1787256486699 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint062 Hybrid23RightEndpoint063 23 (1143 / 320) (1787256486699 / 500000000000) 39176842
    Hybrid23RightEndpoint062_geometry Hybrid23RightEndpoint062_hull_arithmetic
    Hybrid23RightEndpoint063_geometry Hybrid23RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval063_adaptive Hybrid23Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval063_left, Hybrid23Interval063_slope, Hybrid23Interval063_offset, Hybrid23Interval063_penalty]
    norm_num
  · rw [Hybrid23Interval063_right, Hybrid23Interval063_slope, Hybrid23Interval063_offset, Hybrid23Interval063_penalty]
    norm_num

end KMedian184
