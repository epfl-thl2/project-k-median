import KMedian184.Certificates.Hybrid26RightEndpoint020
import KMedian184.Certificates.Hybrid26RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval021_pieces : supportPiecesValid 26 Hybrid26Interval021Pieces := by
  decide +kernel

private theorem Hybrid26Interval021_left : Hybrid26RightEndpoint020.grossValueQ 26 (842827106207 / 250000000000) =
    (1026506468341465968677432549 / 381250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (842827106207 / 250000000000)
    2528481318621 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval021_right : Hybrid26RightEndpoint021.grossValueQ 26 (3376787562209 / 1000000000000) =
    (6164653660661421657187798673 / 2287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3376787562209 / 1000000000000)
    10130362686627 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval021_slope : centerSupportSlope 26 26 Hybrid26Interval021Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval021Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval021Pieces Hybrid26Interval021_pieces]
  decide +kernel

private theorem Hybrid26Interval021_offset : centerSupportOffset 26 Hybrid26Interval021Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval021Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval021Pieces Hybrid26Interval021_pieces]
  decide +kernel

private theorem Hybrid26Interval021_penalty : windowTransportPenaltyQ 26 41563752 (842827106207 / 250000000000) (3376787562209 / 1000000000000) =
    (1759523932536952737041703 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval021_adaptive : AdaptiveBidGapCheck (842827106207 / 250000000000) ((3376787562209 / 1000000000000) - (842827106207 / 250000000000)) 41563752 := by
  decide +kernel

theorem Hybrid26Interval021_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((842827106207 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3376787562209 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint020 Hybrid26RightEndpoint021 26 (842827106207 / 250000000000) (3376787562209 / 1000000000000) 41563752
    Hybrid26RightEndpoint020_geometry Hybrid26RightEndpoint020_hull_arithmetic
    Hybrid26RightEndpoint021_geometry Hybrid26RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval021_adaptive Hybrid26Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval021_left, Hybrid26Interval021_slope, Hybrid26Interval021_offset, Hybrid26Interval021_penalty]
    norm_num
  · rw [Hybrid26Interval021_right, Hybrid26Interval021_slope, Hybrid26Interval021_offset, Hybrid26Interval021_penalty]
    norm_num

end KMedian184
