import KMedian184.Certificates.Hybrid7RightEndpoint059
import KMedian184.Certificates.Hybrid7RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval060_pieces : supportPiecesValid 7 Hybrid7Interval060Pieces := by
  decide +kernel

private theorem Hybrid7Interval060_left : Hybrid7RightEndpoint059.grossValueQ 7 (175378918251 / 40000000000) =
    (83277793981873725940697 / 37080000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (175378918251 / 40000000000)
    526136754753 128750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval060_right : Hybrid7RightEndpoint060.grossValueQ 7 (5030471437377 / 1000000000000) =
    (2162032887248141196356459 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (5030471437377 / 1000000000000)
    15091414312131 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval060_slope : centerSupportSlope 7 7 Hybrid7Interval060Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval060Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval060Pieces Hybrid7Interval060_pieces]
  decide +kernel

private theorem Hybrid7Interval060_offset : centerSupportOffset 7 Hybrid7Interval060Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval060Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval060Pieces Hybrid7Interval060_pieces]
  decide +kernel

private theorem Hybrid7Interval060_penalty : windowTransportPenaltyQ 7 42085937 (175378918251 / 40000000000) (5030471437377 / 1000000000000) =
    (11433927921319792269625348767 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval060_adaptive : AdaptiveBidGapCheck (175378918251 / 40000000000) ((5030471437377 / 1000000000000) - (175378918251 / 40000000000)) 42085937 := by
  decide +kernel

theorem Hybrid7Interval060_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((175378918251 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5030471437377 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint059 Hybrid7RightEndpoint060 7 (175378918251 / 40000000000) (5030471437377 / 1000000000000) 42085937
    Hybrid7RightEndpoint059_geometry Hybrid7RightEndpoint059_hull_arithmetic
    Hybrid7RightEndpoint060_geometry Hybrid7RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval060_adaptive Hybrid7Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval060_left, Hybrid7Interval060_slope, Hybrid7Interval060_offset, Hybrid7Interval060_penalty]
    norm_num
  · rw [Hybrid7Interval060_right, Hybrid7Interval060_slope, Hybrid7Interval060_offset, Hybrid7Interval060_penalty]
    norm_num

end KMedian184
