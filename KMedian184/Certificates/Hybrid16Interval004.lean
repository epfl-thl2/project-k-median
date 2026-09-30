import KMedian184.Certificates.Hybrid16RightEndpoint003
import KMedian184.Certificates.Hybrid16RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval004_pieces : supportPiecesValid 16 Hybrid16Interval004Pieces := by
  decide +kernel

private theorem Hybrid16Interval004_left : Hybrid16RightEndpoint003.grossValueQ 16 (2842897948561 / 1000000000000) =
    (286540661061664624968545723 / 126000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2842897948561 / 1000000000000)
    8528693845683 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval004_right : Hybrid16RightEndpoint004.grossValueQ 16 (2939338209171 / 1000000000000) =
    (831977715747610201698271 / 360000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (2939338209171 / 1000000000000)
    1259716375359 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval004_slope : centerSupportSlope 16 16 Hybrid16Interval004Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval004Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval004Pieces Hybrid16Interval004_pieces]
  decide +kernel

private theorem Hybrid16Interval004_offset : centerSupportOffset 16 Hybrid16Interval004Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval004Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval004Pieces Hybrid16Interval004_pieces]
  decide +kernel

private theorem Hybrid16Interval004_penalty : windowTransportPenaltyQ 16 51422672 (2842897948561 / 1000000000000) (2939338209171 / 1000000000000) =
    (4112825800289440889662049 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval004_adaptive : AdaptiveBidGapCheck (2842897948561 / 1000000000000) ((2939338209171 / 1000000000000) - (2842897948561 / 1000000000000)) 51422672 := by
  decide +kernel

theorem Hybrid16Interval004_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((2842897948561 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2939338209171 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint003 Hybrid16RightEndpoint004 16 (2842897948561 / 1000000000000) (2939338209171 / 1000000000000) 51422672
    Hybrid16RightEndpoint003_geometry Hybrid16RightEndpoint003_hull_arithmetic
    Hybrid16RightEndpoint004_geometry Hybrid16RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval004_adaptive Hybrid16Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval004_left, Hybrid16Interval004_slope, Hybrid16Interval004_offset, Hybrid16Interval004_penalty]
    norm_num
  · rw [Hybrid16Interval004_right, Hybrid16Interval004_slope, Hybrid16Interval004_offset, Hybrid16Interval004_penalty]
    norm_num

end KMedian184
