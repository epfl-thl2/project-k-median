import KMedian184.Certificates.Hybrid11RightEndpoint028
import KMedian184.Certificates.Hybrid11RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval029_pieces : supportPiecesValid 11 Hybrid11Interval029Pieces := by
  decide +kernel

private theorem Hybrid11Interval029_left : Hybrid11RightEndpoint028.grossValueQ 11 (6024157121 / 2000000000) =
    (1110532354181535220147832509 / 501562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (6024157121 / 2000000000)
    18072471363 6687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval029_right : Hybrid11RightEndpoint029.grossValueQ 11 (1506811653499 / 500000000000) =
    (5331406143794557272816538517 / 2407500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1506811653499 / 500000000000)
    4520434960497 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval029_slope : centerSupportSlope 11 11 Hybrid11Interval029Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval029Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval029Pieces Hybrid11Interval029_pieces]
  decide +kernel

private theorem Hybrid11Interval029_offset : centerSupportOffset 11 Hybrid11Interval029Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval029Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval029Pieces Hybrid11Interval029_pieces]
  decide +kernel

private theorem Hybrid11Interval029_penalty : windowTransportPenaltyQ 11 46433678 (6024157121 / 2000000000) (1506811653499 / 500000000000) =
    (6813206628479170587915039 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval029_adaptive : AdaptiveBidGapCheck (6024157121 / 2000000000) ((1506811653499 / 500000000000) - (6024157121 / 2000000000)) 46433678 := by
  decide +kernel

theorem Hybrid11Interval029_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((6024157121 / 2000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1506811653499 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint028 Hybrid11RightEndpoint029 11 (6024157121 / 2000000000) (1506811653499 / 500000000000) 46433678
    Hybrid11RightEndpoint028_geometry Hybrid11RightEndpoint028_hull_arithmetic
    Hybrid11RightEndpoint029_geometry Hybrid11RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval029_adaptive Hybrid11Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval029_left, Hybrid11Interval029_slope, Hybrid11Interval029_offset, Hybrid11Interval029_penalty]
    norm_num
  · rw [Hybrid11Interval029_right, Hybrid11Interval029_slope, Hybrid11Interval029_offset, Hybrid11Interval029_penalty]
    norm_num

end KMedian184
