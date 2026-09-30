import KMedian184.Certificates.Hybrid25RightEndpoint120
import KMedian184.Certificates.Hybrid25RightEndpoint121
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval121Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval121_pieces : supportPiecesValid 25 Hybrid25Interval121Pieces := by
  decide +kernel

private theorem Hybrid25Interval121_left : Hybrid25RightEndpoint120.grossValueQ 25 (4397180388333 / 1000000000000) =
    (563829977754388394783119 / 181500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (4397180388333 / 1000000000000)
    13191541164999 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval121_right : Hybrid25RightEndpoint121.grossValueQ 25 (4603142993319 / 1000000000000) =
    (1739358300040394618608181 / 544500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (4603142993319 / 1000000000000)
    13809428979957 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval121_slope : centerSupportSlope 25 25 Hybrid25Interval121Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval121Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval121Pieces Hybrid25Interval121_pieces]
  decide +kernel

private theorem Hybrid25Interval121_offset : centerSupportOffset 25 Hybrid25Interval121Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval121Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval121Pieces Hybrid25Interval121_pieces]
  decide +kernel

private theorem Hybrid25Interval121_penalty : windowTransportPenaltyQ 25 34906968 (4397180388333 / 1000000000000) (4603142993319 / 1000000000000) =
    (28690291073752715191658247 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval121_adaptive : AdaptiveBidGapCheck (4397180388333 / 1000000000000) ((4603142993319 / 1000000000000) - (4397180388333 / 1000000000000)) 34906968 := by
  decide +kernel

theorem Hybrid25Interval121_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((4397180388333 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4603142993319 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint120 Hybrid25RightEndpoint121 25 (4397180388333 / 1000000000000) (4603142993319 / 1000000000000) 34906968
    Hybrid25RightEndpoint120_geometry Hybrid25RightEndpoint120_hull_arithmetic
    Hybrid25RightEndpoint121_geometry Hybrid25RightEndpoint121_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval121_adaptive Hybrid25Interval121Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval121_left, Hybrid25Interval121_slope, Hybrid25Interval121_offset, Hybrid25Interval121_penalty]
    norm_num
  · rw [Hybrid25Interval121_right, Hybrid25Interval121_slope, Hybrid25Interval121_offset, Hybrid25Interval121_penalty]
    norm_num

end KMedian184
