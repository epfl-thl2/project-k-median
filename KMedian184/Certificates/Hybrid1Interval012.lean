import KMedian184.Certificates.Hybrid1RightEndpoint011
import KMedian184.Certificates.Hybrid1RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval012_pieces : supportPiecesValid 1 Hybrid1Interval012Pieces := by
  decide +kernel

private theorem Hybrid1Interval012_left : Hybrid1RightEndpoint011.grossValueQ 1 (260229839583 / 100000000000) =
    (54501097116837027543429557161 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (260229839583 / 100000000000)
    780689518749 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval012_right : Hybrid1RightEndpoint012.grossValueQ 1 (2610974522779 / 1000000000000) =
    (163548320659397997325580168761 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2610974522779 / 1000000000000)
    7832923568337 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval012_slope : centerSupportSlope 1 1 Hybrid1Interval012Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval012Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval012Pieces Hybrid1Interval012_pieces]
  decide +kernel

private theorem Hybrid1Interval012_offset : centerSupportOffset 1 Hybrid1Interval012Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval012Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval012Pieces Hybrid1Interval012_pieces]
  decide +kernel

private theorem Hybrid1Interval012_penalty : windowTransportPenaltyQ 1 53928250 (260229839583 / 100000000000) (2610974522779 / 1000000000000) =
    (1826472231496018873631739 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval012_adaptive : AdaptiveBidGapCheck (260229839583 / 100000000000) ((2610974522779 / 1000000000000) - (260229839583 / 100000000000)) 53928250 := by
  decide +kernel

theorem Hybrid1Interval012_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((260229839583 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2610974522779 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint011 Hybrid1RightEndpoint012 1 (260229839583 / 100000000000) (2610974522779 / 1000000000000) 53928250
    Hybrid1RightEndpoint011_geometry Hybrid1RightEndpoint011_hull_arithmetic
    Hybrid1RightEndpoint012_geometry Hybrid1RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval012_adaptive Hybrid1Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval012_left, Hybrid1Interval012_slope, Hybrid1Interval012_offset, Hybrid1Interval012_penalty]
    norm_num
  · rw [Hybrid1Interval012_right, Hybrid1Interval012_slope, Hybrid1Interval012_offset, Hybrid1Interval012_penalty]
    norm_num

end KMedian184
