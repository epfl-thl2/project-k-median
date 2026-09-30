import KMedian184.Certificates.Hybrid14RightEndpoint021
import KMedian184.Certificates.Hybrid14RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval022_pieces : supportPiecesValid 14 Hybrid14Interval022Pieces := by
  decide +kernel

private theorem Hybrid14Interval022_left : Hybrid14RightEndpoint021.grossValueQ 14 (393 / 125) =
    (1152378375834582993880608773 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (393 / 125)
    18864 6875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval022_right : Hybrid14RightEndpoint022.grossValueQ 14 (393412868463 / 125000000000) =
    (640470694959383294840506461 / 275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (393412868463 / 125000000000)
    1180238605389 429687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval022_slope : centerSupportSlope 14 14 Hybrid14Interval022Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval022Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval022Pieces Hybrid14Interval022_pieces]
  decide +kernel

private theorem Hybrid14Interval022_offset : centerSupportOffset 14 Hybrid14Interval022Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval022Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval022Pieces Hybrid14Interval022_pieces]
  decide +kernel

private theorem Hybrid14Interval022_penalty : windowTransportPenaltyQ 14 44522621 (393 / 125) (393412868463 / 125000000000) =
    (12906481935421052867855967 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval022_adaptive : AdaptiveBidGapCheck (393 / 125) ((393412868463 / 125000000000) - (393 / 125)) 44522621 := by
  decide +kernel

theorem Hybrid14Interval022_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((393 / 125) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((393412868463 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint021 Hybrid14RightEndpoint022 14 (393 / 125) (393412868463 / 125000000000) 44522621
    Hybrid14RightEndpoint021_geometry Hybrid14RightEndpoint021_hull_arithmetic
    Hybrid14RightEndpoint022_geometry Hybrid14RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval022_adaptive Hybrid14Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval022_left, Hybrid14Interval022_slope, Hybrid14Interval022_offset, Hybrid14Interval022_penalty]
    norm_num
  · rw [Hybrid14Interval022_right, Hybrid14Interval022_slope, Hybrid14Interval022_offset, Hybrid14Interval022_penalty]
    norm_num

end KMedian184
