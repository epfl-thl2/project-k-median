import KMedian184.Certificates.Hybrid25RightEndpoint003
import KMedian184.Certificates.Hybrid25RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval004_pieces : supportPiecesValid 25 Hybrid25Interval004Pieces := by
  decide +kernel

private theorem Hybrid25Interval004_left : Hybrid25RightEndpoint003.grossValueQ 25 (1504755484567 / 500000000000) =
    (177493817362502057663803589 / 70898437500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1504755484567 / 500000000000)
    4514266453701 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval004_right : Hybrid25RightEndpoint004.grossValueQ 25 (619524438927 / 200000000000) =
    (30099766697377860135470149 / 11816406250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (619524438927 / 200000000000)
    1858573316781 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval004_slope : centerSupportSlope 25 25 Hybrid25Interval004Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval004Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval004Pieces Hybrid25Interval004_pieces]
  decide +kernel

private theorem Hybrid25Interval004_offset : centerSupportOffset 25 Hybrid25Interval004Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval004Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval004Pieces Hybrid25Interval004_pieces]
  decide +kernel

private theorem Hybrid25Interval004_penalty : windowTransportPenaltyQ 25 48391264 (1504755484567 / 500000000000) (619524438927 / 200000000000) =
    (8507513807824321797558623 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval004_adaptive : AdaptiveBidGapCheck (1504755484567 / 500000000000) ((619524438927 / 200000000000) - (1504755484567 / 500000000000)) 48391264 := by
  decide +kernel

theorem Hybrid25Interval004_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1504755484567 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((619524438927 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint003 Hybrid25RightEndpoint004 25 (1504755484567 / 500000000000) (619524438927 / 200000000000) 48391264
    Hybrid25RightEndpoint003_geometry Hybrid25RightEndpoint003_hull_arithmetic
    Hybrid25RightEndpoint004_geometry Hybrid25RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval004_adaptive Hybrid25Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval004_left, Hybrid25Interval004_slope, Hybrid25Interval004_offset, Hybrid25Interval004_penalty]
    norm_num
  · rw [Hybrid25Interval004_right, Hybrid25Interval004_slope, Hybrid25Interval004_offset, Hybrid25Interval004_penalty]
    norm_num

end KMedian184
