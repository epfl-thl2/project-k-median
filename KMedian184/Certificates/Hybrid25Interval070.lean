import KMedian184.Certificates.Hybrid25RightEndpoint069
import KMedian184.Certificates.Hybrid25RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval070_pieces : supportPiecesValid 25 Hybrid25Interval070Pieces := by
  decide +kernel

private theorem Hybrid25Interval070_left : Hybrid25RightEndpoint069.grossValueQ 25 (71372281877 / 20000000000) =
    (938037244744452175848292723 / 340312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (71372281877 / 20000000000)
    214116845631 75625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval070_right : Hybrid25RightEndpoint070.grossValueQ 25 (3574546116819 / 1000000000000) =
    (41730335347140012346228377 / 15125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3574546116819 / 1000000000000)
    10723638350457 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval070_slope : centerSupportSlope 25 25 Hybrid25Interval070Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval070Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval070Pieces Hybrid25Interval070_pieces]
  decide +kernel

private theorem Hybrid25Interval070_offset : centerSupportOffset 25 Hybrid25Interval070Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval070Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval070Pieces Hybrid25Interval070_pieces]
  decide +kernel

private theorem Hybrid25Interval070_penalty : windowTransportPenaltyQ 25 39274189 (71372281877 / 20000000000) (3574546116819 / 1000000000000) =
    (14875257170875623711218909 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval070_adaptive : AdaptiveBidGapCheck (71372281877 / 20000000000) ((3574546116819 / 1000000000000) - (71372281877 / 20000000000)) 39274189 := by
  decide +kernel

theorem Hybrid25Interval070_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((71372281877 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3574546116819 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint069 Hybrid25RightEndpoint070 25 (71372281877 / 20000000000) (3574546116819 / 1000000000000) 39274189
    Hybrid25RightEndpoint069_geometry Hybrid25RightEndpoint069_hull_arithmetic
    Hybrid25RightEndpoint070_geometry Hybrid25RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval070_adaptive Hybrid25Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval070_left, Hybrid25Interval070_slope, Hybrid25Interval070_offset, Hybrid25Interval070_penalty]
    norm_num
  · rw [Hybrid25Interval070_right, Hybrid25Interval070_slope, Hybrid25Interval070_offset, Hybrid25Interval070_penalty]
    norm_num

end KMedian184
