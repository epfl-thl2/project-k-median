import KMedian184.Certificates.Hybrid3RightEndpoint003
import KMedian184.Certificates.Hybrid3RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval004_pieces : supportPiecesValid 3 Hybrid3Interval004Pieces := by
  decide +kernel

private theorem Hybrid3Interval004_left : Hybrid3RightEndpoint003.grossValueQ 3 (2429129841957 / 1000000000000) =
    (117198220186695311723292709 / 61875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2429129841957 / 1000000000000)
    809709947319 343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval004_right : Hybrid3RightEndpoint004.grossValueQ 3 (252130994241 / 100000000000) =
    (23687315574011408019461063 / 12375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (252130994241 / 100000000000)
    84043664747 34375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval004_slope : centerSupportSlope 3 3 Hybrid3Interval004Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval004Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval004Pieces Hybrid3Interval004_pieces]
  decide +kernel

private theorem Hybrid3Interval004_offset : centerSupportOffset 3 Hybrid3Interval004Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval004Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval004Pieces Hybrid3Interval004_pieces]
  decide +kernel

private theorem Hybrid3Interval004_penalty : windowTransportPenaltyQ 3 60064861 (2429129841957 / 1000000000000) (252130994241 / 100000000000) =
    (514383481005935732597754327 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval004_adaptive : AdaptiveBidGapCheck (2429129841957 / 1000000000000) ((252130994241 / 100000000000) - (2429129841957 / 1000000000000)) 60064861 := by
  decide +kernel

theorem Hybrid3Interval004_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((2429129841957 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((252130994241 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint003 Hybrid3RightEndpoint004 3 (2429129841957 / 1000000000000) (252130994241 / 100000000000) 60064861
    Hybrid3RightEndpoint003_geometry Hybrid3RightEndpoint003_hull_arithmetic
    Hybrid3RightEndpoint004_geometry Hybrid3RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval004_adaptive Hybrid3Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval004_left, Hybrid3Interval004_slope, Hybrid3Interval004_offset, Hybrid3Interval004_penalty]
    norm_num
  · rw [Hybrid3Interval004_right, Hybrid3Interval004_slope, Hybrid3Interval004_offset, Hybrid3Interval004_penalty]
    norm_num

end KMedian184
