import KMedian184.Certificates.Hybrid26RightEndpoint019
import KMedian184.Certificates.Hybrid26RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval020_pieces : supportPiecesValid 26 Hybrid26Interval020Pieces := by
  decide +kernel

private theorem Hybrid26Interval020_left : Hybrid26RightEndpoint019.grossValueQ 26 (420701000631 / 125000000000) =
    (3076580625397880788474911977 / 1143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (420701000631 / 125000000000)
    1262103001893 476562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval020_right : Hybrid26RightEndpoint020.grossValueQ 26 (842827106207 / 250000000000) =
    (1026506468341465968677432549 / 381250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (842827106207 / 250000000000)
    2528481318621 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval020_slope : centerSupportSlope 26 26 Hybrid26Interval020Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval020Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval020Pieces Hybrid26Interval020_pieces]
  decide +kernel

private theorem Hybrid26Interval020_offset : centerSupportOffset 26 Hybrid26Interval020Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval020Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval020Pieces Hybrid26Interval020_pieces]
  decide +kernel

private theorem Hybrid26Interval020_penalty : windowTransportPenaltyQ 26 41638533 (420701000631 / 125000000000) (842827106207 / 250000000000) =
    (733551304116336857622999 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval020_adaptive : AdaptiveBidGapCheck (420701000631 / 125000000000) ((842827106207 / 250000000000) - (420701000631 / 125000000000)) 41638533 := by
  decide +kernel

theorem Hybrid26Interval020_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((420701000631 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((842827106207 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint019 Hybrid26RightEndpoint020 26 (420701000631 / 125000000000) (842827106207 / 250000000000) 41638533
    Hybrid26RightEndpoint019_geometry Hybrid26RightEndpoint019_hull_arithmetic
    Hybrid26RightEndpoint020_geometry Hybrid26RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval020_adaptive Hybrid26Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval020_left, Hybrid26Interval020_slope, Hybrid26Interval020_offset, Hybrid26Interval020_penalty]
    norm_num
  · rw [Hybrid26Interval020_right, Hybrid26Interval020_slope, Hybrid26Interval020_offset, Hybrid26Interval020_penalty]
    norm_num

end KMedian184
