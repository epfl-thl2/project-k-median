import KMedian184.Certificates.Hybrid1RightEndpoint054
import KMedian184.Certificates.Hybrid1RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval055_pieces : supportPiecesValid 1 Hybrid1Interval055Pieces := by
  decide +kernel

private theorem Hybrid1Interval055_left : Hybrid1RightEndpoint054.grossValueQ 1 (3122515820643 / 1000000000000) =
    (54602321002928422583710394471 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (3122515820643 / 1000000000000)
    9367547461929 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval055_right : Hybrid1RightEndpoint055.grossValueQ 1 (3211879297937 / 1000000000000) =
    (13667525981591412446677383521 / 7275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (3211879297937 / 1000000000000)
    9635637893811 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval055_slope : centerSupportSlope 1 1 Hybrid1Interval055Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval055Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval055Pieces Hybrid1Interval055_pieces]
  decide +kernel

private theorem Hybrid1Interval055_offset : centerSupportOffset 1 Hybrid1Interval055Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval055Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval055Pieces Hybrid1Interval055_pieces]
  decide +kernel

private theorem Hybrid1Interval055_penalty : windowTransportPenaltyQ 1 46666709 (3122515820643 / 1000000000000) (3211879297937 / 1000000000000) =
    (2034923541261065229568793181 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval055_adaptive : AdaptiveBidGapCheck (3122515820643 / 1000000000000) ((3211879297937 / 1000000000000) - (3122515820643 / 1000000000000)) 46666709 := by
  decide +kernel

theorem Hybrid1Interval055_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((3122515820643 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3211879297937 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint054 Hybrid1RightEndpoint055 1 (3122515820643 / 1000000000000) (3211879297937 / 1000000000000) 46666709
    Hybrid1RightEndpoint054_geometry Hybrid1RightEndpoint054_hull_arithmetic
    Hybrid1RightEndpoint055_geometry Hybrid1RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval055_adaptive Hybrid1Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval055_left, Hybrid1Interval055_slope, Hybrid1Interval055_offset, Hybrid1Interval055_penalty]
    norm_num
  · rw [Hybrid1Interval055_right, Hybrid1Interval055_slope, Hybrid1Interval055_offset, Hybrid1Interval055_penalty]
    norm_num

end KMedian184
