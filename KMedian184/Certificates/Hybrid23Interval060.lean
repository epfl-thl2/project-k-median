import KMedian184.Certificates.Hybrid23RightEndpoint059
import KMedian184.Certificates.Hybrid23RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval060_pieces : supportPiecesValid 23 Hybrid23Interval060Pieces := by
  decide +kernel

private theorem Hybrid23Interval060_left : Hybrid23RightEndpoint059.grossValueQ 23 (712256903953 / 200000000000) =
    (258572505851155298440590793 / 95625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (712256903953 / 200000000000)
    305252958837 106250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval060_right : Hybrid23RightEndpoint060.grossValueQ 23 (3564516265719 / 1000000000000) =
    (4139149297693307057164808839 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3564516265719 / 1000000000000)
    10693548797157 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval060_slope : centerSupportSlope 23 23 Hybrid23Interval060Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval060Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval060Pieces Hybrid23Interval060_pieces]
  decide +kernel

private theorem Hybrid23Interval060_offset : centerSupportOffset 23 Hybrid23Interval060Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval060Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval060Pieces Hybrid23Interval060_pieces]
  decide +kernel

private theorem Hybrid23Interval060_penalty : windowTransportPenaltyQ 23 39304462 (712256903953 / 200000000000) (3564516265719 / 1000000000000) =
    (17267979283619200612451557 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval060_adaptive : AdaptiveBidGapCheck (712256903953 / 200000000000) ((3564516265719 / 1000000000000) - (712256903953 / 200000000000)) 39304462 := by
  decide +kernel

theorem Hybrid23Interval060_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((712256903953 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3564516265719 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint059 Hybrid23RightEndpoint060 23 (712256903953 / 200000000000) (3564516265719 / 1000000000000) 39304462
    Hybrid23RightEndpoint059_geometry Hybrid23RightEndpoint059_hull_arithmetic
    Hybrid23RightEndpoint060_geometry Hybrid23RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval060_adaptive Hybrid23Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval060_left, Hybrid23Interval060_slope, Hybrid23Interval060_offset, Hybrid23Interval060_penalty]
    norm_num
  · rw [Hybrid23Interval060_right, Hybrid23Interval060_slope, Hybrid23Interval060_offset, Hybrid23Interval060_penalty]
    norm_num

end KMedian184
