import KMedian184.Certificates.Hybrid41RightEndpoint002
import KMedian184.Certificates.Hybrid41RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid41Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid41Interval003_pieces : supportPiecesValid 41 Hybrid41Interval003Pieces := by
  decide +kernel

private theorem Hybrid41Interval003_left : Hybrid41RightEndpoint002.grossValueQ 41 (1609207987039 / 500000000000) =
    (4346832605960406185681609599 / 1541250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (1609207987039 / 500000000000)
    4827623961117 2140625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval003_right : Hybrid41RightEndpoint003.grossValueQ 41 (3302002745671 / 1000000000000) =
    (22160305620945862190969921161 / 7706250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 41 (3302002745671 / 1000000000000)
    9906008237013 4281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid41Interval003_slope : centerSupportSlope 41 41 Hybrid41Interval003Pieces false = (81303966817 / 137000000000) := by
  change activeSupportSlope 41 Hybrid41Interval003Pieces / samplingThresholdQ 41 = _
  rw [activeSupportSlope_integer 41 Hybrid41Interval003Pieces Hybrid41Interval003_pieces]
  decide +kernel

private theorem Hybrid41Interval003_offset : centerSupportOffset 41 Hybrid41Interval003Pieces false = (416132927660789026987 / 450000000000000000000) := by
  change activeSupportOffset 41 Hybrid41Interval003Pieces = _
  rw [activeSupportOffset_integer 41 Hybrid41Interval003Pieces Hybrid41Interval003_pieces]
  decide +kernel

private theorem Hybrid41Interval003_penalty : windowTransportPenaltyQ 41 45156485 (1609207987039 / 500000000000) (3302002745671 / 1000000000000) =
    (215021784315273595740842619 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid41Interval003_adaptive : AdaptiveBidGapCheck (1609207987039 / 500000000000) ((3302002745671 / 1000000000000) - (1609207987039 / 500000000000)) 45156485 := by
  decide +kernel

theorem Hybrid41Interval003_interval (h : Fin 121)
    (hL : 41 ≤ h.val) (hH : h.val ≤ 41) {a : ℝ}
    (hl : (((1609207987039 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3302002745671 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (41 : Fin 121) := by
    apply Fin.ext
    change h.val = 41
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid41RightEndpoint002 Hybrid41RightEndpoint003 41 (1609207987039 / 500000000000) (3302002745671 / 1000000000000) 45156485
    Hybrid41RightEndpoint002_geometry Hybrid41RightEndpoint002_hull_arithmetic
    Hybrid41RightEndpoint003_geometry Hybrid41RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid41Interval003_adaptive Hybrid41Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid41Interval003_left, Hybrid41Interval003_slope, Hybrid41Interval003_offset, Hybrid41Interval003_penalty]
    norm_num
  · rw [Hybrid41Interval003_right, Hybrid41Interval003_slope, Hybrid41Interval003_offset, Hybrid41Interval003_penalty]
    norm_num

end KMedian184
