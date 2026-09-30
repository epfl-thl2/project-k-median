import KMedian184.Certificates.Hybrid3Endpoint003
import KMedian184.Certificates.Hybrid3RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval003_pieces : supportPiecesValid 3 Hybrid3Interval003Pieces := by
  decide +kernel

private theorem Hybrid3Interval003_left : Hybrid3Endpoint003.grossValueQ 3 (225824547467 / 100000000000) =
    (230074807435170630234180419 / 123750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (225824547467 / 100000000000)
    225824547467 103125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval003_right : Hybrid3RightEndpoint003.grossValueQ 3 (2429129841957 / 1000000000000) =
    (117198220186695311723292709 / 61875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2429129841957 / 1000000000000)
    809709947319 343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval003_slope : centerSupportSlope 3 3 Hybrid3Interval003Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval003Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval003Pieces Hybrid3Interval003_pieces]
  decide +kernel

private theorem Hybrid3Interval003_offset : centerSupportOffset 3 Hybrid3Interval003Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval003Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval003Pieces Hybrid3Interval003_pieces]
  decide +kernel

private theorem Hybrid3Interval003_penalty : windowTransportPenaltyQ 3 66678856 (225824547467 / 100000000000) (2429129841957 / 1000000000000) =
    (132321326978923336077517321 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval003_adaptive : AdaptiveBidGapCheck (225824547467 / 100000000000) ((2429129841957 / 1000000000000) - (225824547467 / 100000000000)) 66678856 := by
  decide +kernel

theorem Hybrid3Interval003_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((225824547467 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2429129841957 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3Endpoint003 Hybrid3RightEndpoint003 3 (225824547467 / 100000000000) (2429129841957 / 1000000000000) 66678856
    Hybrid3Endpoint003_geometry Hybrid3Endpoint003_hull_arithmetic
    Hybrid3RightEndpoint003_geometry Hybrid3RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval003_adaptive Hybrid3Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval003_left, Hybrid3Interval003_slope, Hybrid3Interval003_offset, Hybrid3Interval003_penalty]
    norm_num
  · rw [Hybrid3Interval003_right, Hybrid3Interval003_slope, Hybrid3Interval003_offset, Hybrid3Interval003_penalty]
    norm_num

end KMedian184
