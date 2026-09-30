import KMedian184.Certificates.Hybrid41RightEndpoint003
import KMedian184.Certificates.Hybrid41RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid41Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid41Interval004_pieces : supportPiecesValid 41 Hybrid41Interval004Pieces := by
  decide +kernel

private theorem Hybrid41Interval004_left : Hybrid41RightEndpoint003.grossValueQ 41 (3302002745671 / 1000000000000) =
    (22160305620945862190969921161 / 7706250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (3302002745671 / 1000000000000)
    9906008237013 4281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval004_right : Hybrid41RightEndpoint004.grossValueQ 41 (416156399591 / 125000000000) =
    (11149611919100504348974425467 / 3853125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (416156399591 / 125000000000)
    1248469198773 535156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval004_slope : centerSupportSlope 41 41 Hybrid41Interval004Pieces false = (81303966817 / 137000000000) := by
  change activeSupportSlope 41 Hybrid41Interval004Pieces / samplingThresholdQ 41 = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval004Pieces Hybrid41Interval004_pieces]
  decide +kernel

private theorem Hybrid41Interval004_offset : centerSupportOffset 41 Hybrid41Interval004Pieces false = (416132927660789026987 / 450000000000000000000) := by
  change activeSupportOffset 41 Hybrid41Interval004Pieces = _
  rw [activeSupportOffset_integer 41 Hybrid41Interval004Pieces Hybrid41Interval004_pieces]
  decide +kernel

private theorem Hybrid41Interval004_penalty : windowTransportPenaltyQ 41 42875730 (3302002745671 / 1000000000000) (416156399591 / 125000000000) =
    (33277303866294887107901679 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid41Interval004_adaptive : AdaptiveBidGapCheck (3302002745671 / 1000000000000) ((416156399591 / 125000000000) - (3302002745671 / 1000000000000)) 42875730 := by
  decide +kernel

theorem Hybrid41Interval004_interval (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) {a : ℝ}
    (hl : (((3302002745671 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((416156399591 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (41 : Fin 121) := by
    apply Fin.ext
    change h.val = 41
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid41RightEndpoint003 Hybrid41RightEndpoint004 41 (3302002745671 / 1000000000000) (416156399591 / 125000000000) 42875730
    Hybrid41RightEndpoint003_geometry Hybrid41RightEndpoint003_hull_arithmetic
    Hybrid41RightEndpoint004_geometry Hybrid41RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid41Interval004_adaptive Hybrid41Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid41Interval004_left, Hybrid41Interval004_slope, Hybrid41Interval004_offset, Hybrid41Interval004_penalty]
    norm_num
  · rw [Hybrid41Interval004_right, Hybrid41Interval004_slope, Hybrid41Interval004_offset, Hybrid41Interval004_penalty]
    norm_num

end KMedian184
