import KMedian184.Certificates.Hybrid15RightEndpoint004
import KMedian184.Certificates.Hybrid15RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval005_pieces : supportPiecesValid 15 Hybrid15Interval005Pieces := by
  decide +kernel

private theorem Hybrid15Interval005_left : Hybrid15RightEndpoint004.grossValueQ 15 (1455641532347 / 500000000000) =
    (6328715564563730780900581519 / 2775000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1455641532347 / 500000000000)
    1455641532347 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval005_right : Hybrid15RightEndpoint005.grossValueQ 15 (596082702869 / 200000000000) =
    (12782615172375644160512091517 / 5550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (596082702869 / 200000000000)
    596082702869 231250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval005_slope : centerSupportSlope 15 15 Hybrid15Interval005Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval005Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval005Pieces Hybrid15Interval005_pieces]
  decide +kernel

private theorem Hybrid15Interval005_offset : centerSupportOffset 15 Hybrid15Interval005Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval005Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval005Pieces Hybrid15Interval005_pieces]
  decide +kernel

private theorem Hybrid15Interval005_penalty : windowTransportPenaltyQ 15 49589277 (1455641532347 / 500000000000) (596082702869 / 200000000000) =
    (1169023166732545855091229411 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval005_adaptive : AdaptiveBidGapCheck (1455641532347 / 500000000000) ((596082702869 / 200000000000) - (1455641532347 / 500000000000)) 49589277 := by
  decide +kernel

theorem Hybrid15Interval005_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((1455641532347 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((596082702869 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint004 Hybrid15RightEndpoint005 15 (1455641532347 / 500000000000) (596082702869 / 200000000000) 49589277
    Hybrid15RightEndpoint004_geometry Hybrid15RightEndpoint004_hull_arithmetic
    Hybrid15RightEndpoint005_geometry Hybrid15RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval005_adaptive Hybrid15Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval005_left, Hybrid15Interval005_slope, Hybrid15Interval005_offset, Hybrid15Interval005_penalty]
    norm_num
  · rw [Hybrid15Interval005_right, Hybrid15Interval005_slope, Hybrid15Interval005_offset, Hybrid15Interval005_penalty]
    norm_num

end KMedian184
