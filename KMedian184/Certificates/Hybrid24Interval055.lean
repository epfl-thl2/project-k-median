import KMedian184.Certificates.Hybrid24RightEndpoint054
import KMedian184.Certificates.Hybrid24RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval055_pieces : supportPiecesValid 24 Hybrid24Interval055Pieces := by
  decide +kernel

private theorem Hybrid24Interval055_left : Hybrid24RightEndpoint054.grossValueQ 24 (427 / 120) =
    (61379755290207133172499917 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (427 / 120)
    427 150 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval055_right : Hybrid24RightEndpoint055.grossValueQ 24 (142354014837 / 40000000000) =
    (20461576919012158006885409 / 7500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (142354014837 / 40000000000)
    142354014837 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval055_slope : centerSupportSlope 24 24 Hybrid24Interval055Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval055Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval055Pieces Hybrid24Interval055_pieces]
  decide +kernel

private theorem Hybrid24Interval055_offset : centerSupportOffset 24 Hybrid24Interval055Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval055Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval055Pieces Hybrid24Interval055_pieces]
  decide +kernel

private theorem Hybrid24Interval055_penalty : windowTransportPenaltyQ 24 39286190 (427 / 120) (142354014837 / 40000000000) =
    (21416758535447579664173 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval055_adaptive : AdaptiveBidGapCheck (427 / 120) ((142354014837 / 40000000000) - (427 / 120)) 39286190 := by
  decide +kernel

theorem Hybrid24Interval055_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((427 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((142354014837 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint054 Hybrid24RightEndpoint055 24 (427 / 120) (142354014837 / 40000000000) 39286190
    Hybrid24RightEndpoint054_geometry Hybrid24RightEndpoint054_hull_arithmetic
    Hybrid24RightEndpoint055_geometry Hybrid24RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval055_adaptive Hybrid24Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval055_left, Hybrid24Interval055_slope, Hybrid24Interval055_offset, Hybrid24Interval055_penalty]
    norm_num
  · rw [Hybrid24Interval055_right, Hybrid24Interval055_slope, Hybrid24Interval055_offset, Hybrid24Interval055_penalty]
    norm_num

end KMedian184
