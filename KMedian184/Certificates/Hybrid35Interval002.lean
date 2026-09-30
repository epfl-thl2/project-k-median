import KMedian184.Certificates.Hybrid35RightEndpoint001
import KMedian184.Certificates.Hybrid35RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval002_pieces : supportPiecesValid 35 Hybrid35Interval002Pieces := by
  decide +kernel

private theorem Hybrid35Interval002_left : Hybrid35RightEndpoint001.grossValueQ 35 (17161 / 6000) =
    (11425448435053374137 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (17161 / 6000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval002_right : Hybrid35RightEndpoint002.grossValueQ 35 (1609458971817 / 500000000000) =
    (13550634039222264096427631189 / 4912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1609458971817 / 500000000000)
    4828376915451 2046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval002_slope : centerSupportSlope 35 35 Hybrid35Interval002Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval002Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval002Pieces Hybrid35Interval002_pieces]
  decide +kernel

private theorem Hybrid35Interval002_offset : centerSupportOffset 35 Hybrid35Interval002Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval002Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval002Pieces Hybrid35Interval002_pieces]
  decide +kernel

private theorem Hybrid35Interval002_penalty : windowTransportPenaltyQ 35 57227437 (17161 / 6000) (1609458971817 / 500000000000) =
    (10944280993561371195842414143 / 600000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval002_adaptive : AdaptiveBidGapCheck (17161 / 6000) ((1609458971817 / 500000000000) - (17161 / 6000)) 57227437 := by
  decide +kernel

theorem Hybrid35Interval002_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((17161 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1609458971817 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint001 Hybrid35RightEndpoint002 35 (17161 / 6000) (1609458971817 / 500000000000) 57227437
    Hybrid35RightEndpoint001_geometry Hybrid35RightEndpoint001_hull_arithmetic
    Hybrid35RightEndpoint002_geometry Hybrid35RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval002_adaptive Hybrid35Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval002_left, Hybrid35Interval002_slope, Hybrid35Interval002_offset, Hybrid35Interval002_penalty]
    norm_num
  · rw [Hybrid35Interval002_right, Hybrid35Interval002_slope, Hybrid35Interval002_offset, Hybrid35Interval002_penalty]
    norm_num

end KMedian184
