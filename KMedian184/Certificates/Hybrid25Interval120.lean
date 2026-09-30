import KMedian184.Certificates.Hybrid25RightEndpoint119
import KMedian184.Certificates.Hybrid25RightEndpoint120
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval120Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval120_pieces : supportPiecesValid 25 Hybrid25Interval120Pieces := by
  decide +kernel

private theorem Hybrid25Interval120_left : Hybrid25RightEndpoint119.grossValueQ 25 (528734341641 / 125000000000) =
    (18782682442986611225039 / 6187500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (528734341641 / 125000000000)
    144200274993 42968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval120_right : Hybrid25RightEndpoint120.grossValueQ 25 (4397180388333 / 1000000000000) =
    (563829977754388394783119 / 181500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (4397180388333 / 1000000000000)
    13191541164999 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval120_slope : centerSupportSlope 25 25 Hybrid25Interval120Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval120Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval120Pieces Hybrid25Interval120_pieces]
  decide +kernel

private theorem Hybrid25Interval120_offset : centerSupportOffset 25 Hybrid25Interval120Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval120Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval120Pieces Hybrid25Interval120_pieces]
  decide +kernel

private theorem Hybrid25Interval120_penalty : windowTransportPenaltyQ 25 35678275 (528734341641 / 125000000000) (4397180388333 / 1000000000000) =
    (3049010287724593844974179 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval120_adaptive : AdaptiveBidGapCheck (528734341641 / 125000000000) ((4397180388333 / 1000000000000) - (528734341641 / 125000000000)) 35678275 := by
  decide +kernel

theorem Hybrid25Interval120_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((528734341641 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4397180388333 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint119 Hybrid25RightEndpoint120 25 (528734341641 / 125000000000) (4397180388333 / 1000000000000) 35678275
    Hybrid25RightEndpoint119_geometry Hybrid25RightEndpoint119_hull_arithmetic
    Hybrid25RightEndpoint120_geometry Hybrid25RightEndpoint120_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval120_adaptive Hybrid25Interval120Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval120_left, Hybrid25Interval120_slope, Hybrid25Interval120_offset, Hybrid25Interval120_penalty]
    norm_num
  · rw [Hybrid25Interval120_right, Hybrid25Interval120_slope, Hybrid25Interval120_offset, Hybrid25Interval120_penalty]
    norm_num

end KMedian184
