import KMedian184.Certificates.Hybrid26RightEndpoint102
import KMedian184.Certificates.Hybrid26RightEndpoint103
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval103Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval103_pieces : supportPiecesValid 26 Hybrid26Interval103Pieces := by
  decide +kernel

private theorem Hybrid26Interval103_left : Hybrid26RightEndpoint102.grossValueQ 26 (3773402880517 / 1000000000000) =
    (19703342594930793759231007871 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3773402880517 / 1000000000000)
    11320208641551 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval103_right : Hybrid26RightEndpoint103.grossValueQ 26 (3792196445991 / 1000000000000) =
    (1646574038159521785783825127 / 571875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3792196445991 / 1000000000000)
    11376589337973 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval103_slope : centerSupportSlope 26 26 Hybrid26Interval103Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval103Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval103Pieces Hybrid26Interval103_pieces]
  decide +kernel

private theorem Hybrid26Interval103_offset : centerSupportOffset 26 Hybrid26Interval103Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval103Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval103Pieces Hybrid26Interval103_pieces]
  decide +kernel

private theorem Hybrid26Interval103_penalty : windowTransportPenaltyQ 26 37369987 (3773402880517 / 1000000000000) (3792196445991 / 1000000000000) =
    (21705028633092069421837413 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval103_adaptive : AdaptiveBidGapCheck (3773402880517 / 1000000000000) ((3792196445991 / 1000000000000) - (3773402880517 / 1000000000000)) 37369987 := by
  decide +kernel

theorem Hybrid26Interval103_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3773402880517 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3792196445991 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint102 Hybrid26RightEndpoint103 26 (3773402880517 / 1000000000000) (3792196445991 / 1000000000000) 37369987
    Hybrid26RightEndpoint102_geometry Hybrid26RightEndpoint102_hull_arithmetic
    Hybrid26RightEndpoint103_geometry Hybrid26RightEndpoint103_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval103_adaptive Hybrid26Interval103Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval103_left, Hybrid26Interval103_slope, Hybrid26Interval103_offset, Hybrid26Interval103_penalty]
    norm_num
  · rw [Hybrid26Interval103_right, Hybrid26Interval103_slope, Hybrid26Interval103_offset, Hybrid26Interval103_penalty]
    norm_num

end KMedian184
