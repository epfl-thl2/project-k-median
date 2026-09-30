import KMedian184.Certificates.Hybrid3RightEndpoint026
import KMedian184.Certificates.Hybrid3RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval027_pieces : supportPiecesValid 3 Hybrid3Interval027Pieces := by
  decide +kernel

private theorem Hybrid3Interval027_left : Hybrid3RightEndpoint026.grossValueQ 3 (172402244317 / 62500000000) =
    (961624707826597813364836273 / 495000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (172402244317 / 62500000000)
    172402244317 64453125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval027_right : Hybrid3RightEndpoint027.grossValueQ 3 (345648664691 / 125000000000) =
    (19430603674064222630118937 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (345648664691 / 125000000000)
    31422605881 11718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval027_slope : centerSupportSlope 3 3 Hybrid3Interval027Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval027Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval027Pieces Hybrid3Interval027_pieces]
  decide +kernel

private theorem Hybrid3Interval027_offset : centerSupportOffset 3 Hybrid3Interval027Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval027Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval027Pieces Hybrid3Interval027_pieces]
  decide +kernel

private theorem Hybrid3Interval027_penalty : windowTransportPenaltyQ 3 50829237 (172402244317 / 62500000000) (345648664691 / 125000000000) =
    (3986355081373701872367771 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval027_adaptive : AdaptiveBidGapCheck (172402244317 / 62500000000) ((345648664691 / 125000000000) - (172402244317 / 62500000000)) 50829237 := by
  decide +kernel

theorem Hybrid3Interval027_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((172402244317 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((345648664691 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint026 Hybrid3RightEndpoint027 3 (172402244317 / 62500000000) (345648664691 / 125000000000) 50829237
    Hybrid3RightEndpoint026_geometry Hybrid3RightEndpoint026_hull_arithmetic
    Hybrid3RightEndpoint027_geometry Hybrid3RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval027_adaptive Hybrid3Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval027_left, Hybrid3Interval027_slope, Hybrid3Interval027_offset, Hybrid3Interval027_penalty]
    norm_num
  · rw [Hybrid3Interval027_right, Hybrid3Interval027_slope, Hybrid3Interval027_offset, Hybrid3Interval027_penalty]
    norm_num

end KMedian184
