import KMedian184.Certificates.Hybrid11RightEndpoint076
import KMedian184.Certificates.Hybrid11RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval077_pieces : supportPiecesValid 11 Hybrid11Interval077Pieces := by
  decide +kernel

private theorem Hybrid11Interval077_left : Hybrid11RightEndpoint076.grossValueQ 11 (3219790868301 / 1000000000000) =
    (1088327759069838130461580469 / 481500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3219790868301 / 1000000000000)
    9659372604903 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval077_right : Hybrid11RightEndpoint077.grossValueQ 11 (1615819496663 / 500000000000) =
    (1210573017470607600305139171 / 535000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1615819496663 / 500000000000)
    4847458489989 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval077_slope : centerSupportSlope 11 11 Hybrid11Interval077Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval077Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval077Pieces Hybrid11Interval077_pieces]
  decide +kernel

private theorem Hybrid11Interval077_offset : centerSupportOffset 11 Hybrid11Interval077Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval077Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval077Pieces Hybrid11Interval077_pieces]
  decide +kernel

private theorem Hybrid11Interval077_penalty : windowTransportPenaltyQ 11 43651563 (3219790868301 / 1000000000000) (1615819496663 / 500000000000) =
    (7860146947132580732561787 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval077_adaptive : AdaptiveBidGapCheck (3219790868301 / 1000000000000) ((1615819496663 / 500000000000) - (3219790868301 / 1000000000000)) 43651563 := by
  decide +kernel

theorem Hybrid11Interval077_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((3219790868301 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1615819496663 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint076 Hybrid11RightEndpoint077 11 (3219790868301 / 1000000000000) (1615819496663 / 500000000000) 43651563
    Hybrid11RightEndpoint076_geometry Hybrid11RightEndpoint076_hull_arithmetic
    Hybrid11RightEndpoint077_geometry Hybrid11RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval077_adaptive Hybrid11Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval077_left, Hybrid11Interval077_slope, Hybrid11Interval077_offset, Hybrid11Interval077_penalty]
    norm_num
  · rw [Hybrid11Interval077_right, Hybrid11Interval077_slope, Hybrid11Interval077_offset, Hybrid11Interval077_penalty]
    norm_num

end KMedian184
