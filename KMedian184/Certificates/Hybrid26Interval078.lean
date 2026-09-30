import KMedian184.Certificates.Hybrid26RightEndpoint077
import KMedian184.Certificates.Hybrid26RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval078_pieces : supportPiecesValid 26 Hybrid26Interval078Pieces := by
  decide +kernel

private theorem Hybrid26Interval078_left : Hybrid26RightEndpoint077.grossValueQ 26 (56258555093 / 15625000000) =
    (8524325898868073182325733 / 3050000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (56258555093 / 15625000000)
    168775665279 59570312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval078_right : Hybrid26RightEndpoint078.grossValueQ 26 (900692386673 / 250000000000) =
    (133239533697478529331759 / 47656250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (900692386673 / 250000000000)
    2702077160019 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval078_slope : centerSupportSlope 26 26 Hybrid26Interval078Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval078Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval078Pieces Hybrid26Interval078_pieces]
  decide +kernel

private theorem Hybrid26Interval078_offset : centerSupportOffset 26 Hybrid26Interval078Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval078Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval078Pieces Hybrid26Interval078_pieces]
  decide +kernel

private theorem Hybrid26Interval078_penalty : windowTransportPenaltyQ 26 38857158 (56258555093 / 15625000000) (900692386673 / 250000000000) =
    (133418907733659279071121 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval078_adaptive : AdaptiveBidGapCheck (56258555093 / 15625000000) ((900692386673 / 250000000000) - (56258555093 / 15625000000)) 38857158 := by
  decide +kernel

theorem Hybrid26Interval078_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((56258555093 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((900692386673 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint077 Hybrid26RightEndpoint078 26 (56258555093 / 15625000000) (900692386673 / 250000000000) 38857158
    Hybrid26RightEndpoint077_geometry Hybrid26RightEndpoint077_hull_arithmetic
    Hybrid26RightEndpoint078_geometry Hybrid26RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval078_adaptive Hybrid26Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval078_left, Hybrid26Interval078_slope, Hybrid26Interval078_offset, Hybrid26Interval078_penalty]
    norm_num
  · rw [Hybrid26Interval078_right, Hybrid26Interval078_slope, Hybrid26Interval078_offset, Hybrid26Interval078_penalty]
    norm_num

end KMedian184
