import KMedian184.Certificates.Hybrid26RightEndpoint076
import KMedian184.Certificates.Hybrid26RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval077_pieces : supportPiecesValid 26 Hybrid26Interval077Pieces := by
  decide +kernel

private theorem Hybrid26Interval077_left : Hybrid26RightEndpoint076.grossValueQ 26 (2303 / 640) =
    (1917331439195546461716207241 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (2303 / 640)
    6909 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval077_right : Hybrid26RightEndpoint077.grossValueQ 26 (56258555093 / 15625000000) =
    (8524325898868073182325733 / 3050000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (56258555093 / 15625000000)
    168775665279 59570312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval077_slope : centerSupportSlope 26 26 Hybrid26Interval077Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval077Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval077Pieces Hybrid26Interval077_pieces]
  decide +kernel

private theorem Hybrid26Interval077_offset : centerSupportOffset 26 Hybrid26Interval077Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval077Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval077Pieces Hybrid26Interval077_pieces]
  decide +kernel

private theorem Hybrid26Interval077_penalty : windowTransportPenaltyQ 26 38877868 (2303 / 640) (56258555093 / 15625000000) =
    (39613069763810289552699 / 390625000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval077_adaptive : AdaptiveBidGapCheck (2303 / 640) ((56258555093 / 15625000000) - (2303 / 640)) 38877868 := by
  decide +kernel

theorem Hybrid26Interval077_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((2303 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((56258555093 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint076 Hybrid26RightEndpoint077 26 (2303 / 640) (56258555093 / 15625000000) 38877868
    Hybrid26RightEndpoint076_geometry Hybrid26RightEndpoint076_hull_arithmetic
    Hybrid26RightEndpoint077_geometry Hybrid26RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval077_adaptive Hybrid26Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval077_left, Hybrid26Interval077_slope, Hybrid26Interval077_offset, Hybrid26Interval077_penalty]
    norm_num
  · rw [Hybrid26Interval077_right, Hybrid26Interval077_slope, Hybrid26Interval077_offset, Hybrid26Interval077_penalty]
    norm_num

end KMedian184
