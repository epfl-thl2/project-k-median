import KMedian184.Certificates.Hybrid17RightEndpoint027
import KMedian184.Certificates.Hybrid17RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval028_pieces : supportPiecesValid 17 Hybrid17Interval028Pieces := by
  decide +kernel

private theorem Hybrid17Interval028_left : Hybrid17RightEndpoint027.grossValueQ 17 (3365280501617 / 1000000000000) =
    (6294889499348701977684543767 / 2542500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3365280501617 / 1000000000000)
    10095841504851 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval028_right : Hybrid17RightEndpoint028.grossValueQ 17 (210676055897 / 62500000000) =
    (393711983353006862454061259 / 158906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (210676055897 / 62500000000)
    632028167691 220703125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval028_slope : centerSupportSlope 17 17 Hybrid17Interval028Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval028Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval028Pieces Hybrid17Interval028_pieces]
  decide +kernel

private theorem Hybrid17Interval028_offset : centerSupportOffset 17 Hybrid17Interval028Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval028Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval028Pieces Hybrid17Interval028_pieces]
  decide +kernel

private theorem Hybrid17Interval028_penalty : windowTransportPenaltyQ 17 41639336 (3365280501617 / 1000000000000) (210676055897 / 62500000000) =
    (3727281465396786123156651 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval028_adaptive : AdaptiveBidGapCheck (3365280501617 / 1000000000000) ((210676055897 / 62500000000) - (3365280501617 / 1000000000000)) 41639336 := by
  decide +kernel

theorem Hybrid17Interval028_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3365280501617 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((210676055897 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint027 Hybrid17RightEndpoint028 17 (3365280501617 / 1000000000000) (210676055897 / 62500000000) 41639336
    Hybrid17RightEndpoint027_geometry Hybrid17RightEndpoint027_hull_arithmetic
    Hybrid17RightEndpoint028_geometry Hybrid17RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval028_adaptive Hybrid17Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval028_left, Hybrid17Interval028_slope, Hybrid17Interval028_offset, Hybrid17Interval028_penalty]
    norm_num
  · rw [Hybrid17Interval028_right, Hybrid17Interval028_slope, Hybrid17Interval028_offset, Hybrid17Interval028_penalty]
    norm_num

end KMedian184
