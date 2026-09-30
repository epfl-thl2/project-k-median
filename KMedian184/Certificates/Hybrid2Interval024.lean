import KMedian184.Certificates.Hybrid2RightEndpoint023
import KMedian184.Certificates.Hybrid2RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval024_pieces : supportPiecesValid 2 Hybrid2Interval024Pieces := by
  decide +kernel

private theorem Hybrid2Interval024_left : Hybrid2RightEndpoint023.grossValueQ 2 (4061 / 1500) =
    (125257704730377821869248349 / 65625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (4061 / 1500)
    16244 6125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval024_right : Hybrid2RightEndpoint024.grossValueQ 2 (108351109821 / 40000000000) =
    (4008334364287006303759961233 / 2100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (108351109821 / 40000000000)
    325053329463 122500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval024_slope : centerSupportSlope 2 2 Hybrid2Interval024Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval024Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval024Pieces Hybrid2Interval024_pieces]
  decide +kernel

private theorem Hybrid2Interval024_offset : centerSupportOffset 2 Hybrid2Interval024Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval024Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval024Pieces Hybrid2Interval024_pieces]
  decide +kernel

private theorem Hybrid2Interval024_penalty : windowTransportPenaltyQ 2 51657915 (4061 / 1500) (108351109821 / 40000000000) =
    (568475965508304811675579 / 3200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval024_adaptive : AdaptiveBidGapCheck (4061 / 1500) ((108351109821 / 40000000000) - (4061 / 1500)) 51657915 := by
  decide +kernel

theorem Hybrid2Interval024_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((4061 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((108351109821 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint023 Hybrid2RightEndpoint024 2 (4061 / 1500) (108351109821 / 40000000000) 51657915
    Hybrid2RightEndpoint023_geometry Hybrid2RightEndpoint023_hull_arithmetic
    Hybrid2RightEndpoint024_geometry Hybrid2RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval024_adaptive Hybrid2Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval024_left, Hybrid2Interval024_slope, Hybrid2Interval024_offset, Hybrid2Interval024_penalty]
    norm_num
  · rw [Hybrid2Interval024_right, Hybrid2Interval024_slope, Hybrid2Interval024_offset, Hybrid2Interval024_penalty]
    norm_num

end KMedian184
