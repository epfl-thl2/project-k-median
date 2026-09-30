import KMedian184.Certificates.Hybrid41RightEndpoint001
import KMedian184.Certificates.Hybrid41RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid41Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid41Interval002_pieces : supportPiecesValid 41 Hybrid41Interval002Pieces := by
  decide +kernel

private theorem Hybrid41Interval002_left : Hybrid41RightEndpoint001.grossValueQ 41 (17947 / 6000) =
    (24029896870322969803 / 9000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (17947 / 6000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval002_right : Hybrid41RightEndpoint002.grossValueQ 41 (1609207987039 / 500000000000) =
    (4346832605960406185681609599 / 1541250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (1609207987039 / 500000000000)
    4827623961117 2140625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval002_slope : centerSupportSlope 41 41 Hybrid41Interval002Pieces false = (81303966817 / 137000000000) := by
  change activeSupportSlope 41 Hybrid41Interval002Pieces / samplingThresholdQ 41 = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval002Pieces Hybrid41Interval002_pieces]
  decide +kernel

private theorem Hybrid41Interval002_offset : centerSupportOffset 41 Hybrid41Interval002Pieces false = (416132927660789026987 / 450000000000000000000) := by
  change activeSupportOffset 41 Hybrid41Interval002Pieces = _
  rw [activeSupportOffset_integer 41 Hybrid41Interval002Pieces Hybrid41Interval002_pieces]
  decide +kernel

private theorem Hybrid41Interval002_penalty : windowTransportPenaltyQ 41 51789694 (17947 / 6000) (1609207987039 / 500000000000) =
    (838070796058154337791417987 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid41Interval002_adaptive : AdaptiveBidGapCheck (17947 / 6000) ((1609207987039 / 500000000000) - (17947 / 6000)) 51789694 := by
  decide +kernel

theorem Hybrid41Interval002_interval (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) {a : ℝ}
    (hl : (((17947 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1609207987039 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (41 : Fin 121) := by
    apply Fin.ext
    change h.val = 41
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid41RightEndpoint001 Hybrid41RightEndpoint002 41 (17947 / 6000) (1609207987039 / 500000000000) 51789694
    Hybrid41RightEndpoint001_geometry Hybrid41RightEndpoint001_hull_arithmetic
    Hybrid41RightEndpoint002_geometry Hybrid41RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid41Interval002_adaptive Hybrid41Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid41Interval002_left, Hybrid41Interval002_slope, Hybrid41Interval002_offset, Hybrid41Interval002_penalty]
    norm_num
  · rw [Hybrid41Interval002_right, Hybrid41Interval002_slope, Hybrid41Interval002_offset, Hybrid41Interval002_penalty]
    norm_num

end KMedian184
