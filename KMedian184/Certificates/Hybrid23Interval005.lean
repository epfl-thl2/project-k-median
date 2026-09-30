import KMedian184.Certificates.Hybrid23RightEndpoint004
import KMedian184.Certificates.Hybrid23RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval005_pieces : supportPiecesValid 23 Hybrid23Interval005Pieces := by
  decide +kernel

private theorem Hybrid23Interval005_left : Hybrid23RightEndpoint004.grossValueQ 23 (3050793645829 / 1000000000000) =
    (12699907733245455695937049693 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3050793645829 / 1000000000000)
    9152380937487 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval005_right : Hybrid23RightEndpoint005.grossValueQ 23 (3099927273061 / 1000000000000) =
    (2563399446867993840720484417 / 1020000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3099927273061 / 1000000000000)
    9299781819183 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval005_slope : centerSupportSlope 23 23 Hybrid23Interval005Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval005Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval005Pieces Hybrid23Interval005_pieces]
  decide +kernel

private theorem Hybrid23Interval005_offset : centerSupportOffset 23 Hybrid23Interval005Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval005Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval005Pieces Hybrid23Interval005_pieces]
  decide +kernel

private theorem Hybrid23Interval005_penalty : windowTransportPenaltyQ 23 46884540 (3050793645829 / 1000000000000) (3099927273061 / 1000000000000) =
    (1957270959732731297416947 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval005_adaptive : AdaptiveBidGapCheck (3050793645829 / 1000000000000) ((3099927273061 / 1000000000000) - (3050793645829 / 1000000000000)) 46884540 := by
  decide +kernel

theorem Hybrid23Interval005_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3050793645829 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3099927273061 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint004 Hybrid23RightEndpoint005 23 (3050793645829 / 1000000000000) (3099927273061 / 1000000000000) 46884540
    Hybrid23RightEndpoint004_geometry Hybrid23RightEndpoint004_hull_arithmetic
    Hybrid23RightEndpoint005_geometry Hybrid23RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval005_adaptive Hybrid23Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval005_left, Hybrid23Interval005_slope, Hybrid23Interval005_offset, Hybrid23Interval005_penalty]
    norm_num
  · rw [Hybrid23Interval005_right, Hybrid23Interval005_slope, Hybrid23Interval005_offset, Hybrid23Interval005_penalty]
    norm_num

end KMedian184
