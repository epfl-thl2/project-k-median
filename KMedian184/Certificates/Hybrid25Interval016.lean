import KMedian184.Certificates.Hybrid25RightEndpoint015
import KMedian184.Certificates.Hybrid25RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval016_pieces : supportPiecesValid 25 Hybrid25Interval016Pieces := by
  decide +kernel

private theorem Hybrid25Interval016_left : Hybrid25RightEndpoint015.grossValueQ 25 (637 / 192) =
    (1001184821738656384342689843 / 378125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (637 / 192)
    637 242 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval016_right : Hybrid25RightEndpoint016.grossValueQ 25 (1661379338979 / 500000000000) =
    (36072916036078282323851907593 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1661379338979 / 500000000000)
    4984138016937 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval016_slope : centerSupportSlope 25 25 Hybrid25Interval016Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval016Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval016Pieces Hybrid25Interval016_pieces]
  decide +kernel

private theorem Hybrid25Interval016_offset : centerSupportOffset 25 Hybrid25Interval016Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval016Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval016Pieces Hybrid25Interval016_pieces]
  decide +kernel

private theorem Hybrid25Interval016_penalty : windowTransportPenaltyQ 25 42226628 (637 / 192) (1661379338979 / 500000000000) =
    (5106144696117794613421841 / 18750000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval016_adaptive : AdaptiveBidGapCheck (637 / 192) ((1661379338979 / 500000000000) - (637 / 192)) 42226628 := by
  decide +kernel

theorem Hybrid25Interval016_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((637 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1661379338979 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint015 Hybrid25RightEndpoint016 25 (637 / 192) (1661379338979 / 500000000000) 42226628
    Hybrid25RightEndpoint015_geometry Hybrid25RightEndpoint015_hull_arithmetic
    Hybrid25RightEndpoint016_geometry Hybrid25RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval016_adaptive Hybrid25Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval016_left, Hybrid25Interval016_slope, Hybrid25Interval016_offset, Hybrid25Interval016_penalty]
    norm_num
  · rw [Hybrid25Interval016_right, Hybrid25Interval016_slope, Hybrid25Interval016_offset, Hybrid25Interval016_penalty]
    norm_num

end KMedian184
