import KMedian184.Certificates.Hybrid16RightEndpoint004
import KMedian184.Certificates.Hybrid16RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval005_pieces : supportPiecesValid 16 Hybrid16Interval005Pieces := by
  decide +kernel

private theorem Hybrid16Interval005_left : Hybrid16RightEndpoint004.grossValueQ 16 (2939338209171 / 1000000000000) =
    (831977715747610201698271 / 360000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2939338209171 / 1000000000000)
    1259716375359 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval005_right : Hybrid16RightEndpoint005.grossValueQ 16 (3013655448551 / 1000000000000) =
    (2943661043981369286131249669 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3013655448551 / 1000000000000)
    9040966345653 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval005_slope : centerSupportSlope 16 16 Hybrid16Interval005Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval005Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval005Pieces Hybrid16Interval005_pieces]
  decide +kernel

private theorem Hybrid16Interval005_offset : centerSupportOffset 16 Hybrid16Interval005Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval005Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval005Pieces Hybrid16Interval005_pieces]
  decide +kernel

private theorem Hybrid16Interval005_penalty : windowTransportPenaltyQ 16 49233624 (2939338209171 / 1000000000000) (3013655448551 / 1000000000000) =
    (3034440833221397262078339 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval005_adaptive : AdaptiveBidGapCheck (2939338209171 / 1000000000000) ((3013655448551 / 1000000000000) - (2939338209171 / 1000000000000)) 49233624 := by
  decide +kernel

theorem Hybrid16Interval005_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((2939338209171 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3013655448551 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint004 Hybrid16RightEndpoint005 16 (2939338209171 / 1000000000000) (3013655448551 / 1000000000000) 49233624
    Hybrid16RightEndpoint004_geometry Hybrid16RightEndpoint004_hull_arithmetic
    Hybrid16RightEndpoint005_geometry Hybrid16RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval005_adaptive Hybrid16Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval005_left, Hybrid16Interval005_slope, Hybrid16Interval005_offset, Hybrid16Interval005_penalty]
    norm_num
  · rw [Hybrid16Interval005_right, Hybrid16Interval005_slope, Hybrid16Interval005_offset, Hybrid16Interval005_penalty]
    norm_num

end KMedian184
