import KMedian184.Certificates.Hybrid26RightEndpoint103
import KMedian184.Certificates.Hybrid26RightEndpoint104
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval104Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval104_pieces : supportPiecesValid 26 Hybrid26Interval104Pieces := by
  decide +kernel

private theorem Hybrid26Interval104_left : Hybrid26RightEndpoint103.grossValueQ 26 (3792196445991 / 1000000000000) =
    (1646574038159521785783825127 / 571875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3792196445991 / 1000000000000)
    11376589337973 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval104_right : Hybrid26RightEndpoint104.grossValueQ 26 (3817195953729 / 1000000000000) =
    (550907786914924439618231827 / 190625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3817195953729 / 1000000000000)
    11451587861187 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval104_slope : centerSupportSlope 26 26 Hybrid26Interval104Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval104Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval104Pieces Hybrid26Interval104_pieces]
  decide +kernel

private theorem Hybrid26Interval104_offset : centerSupportOffset 26 Hybrid26Interval104Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval104Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval104Pieces Hybrid26Interval104_pieces]
  decide +kernel

private theorem Hybrid26Interval104_penalty : windowTransportPenaltyQ 26 37293907 (3792196445991 / 1000000000000) (3817195953729 / 1000000000000) =
    (28813603500329724994768641 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval104_adaptive : AdaptiveBidGapCheck (3792196445991 / 1000000000000) ((3817195953729 / 1000000000000) - (3792196445991 / 1000000000000)) 37293907 := by
  decide +kernel

theorem Hybrid26Interval104_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3792196445991 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3817195953729 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint103 Hybrid26RightEndpoint104 26 (3792196445991 / 1000000000000) (3817195953729 / 1000000000000) 37293907
    Hybrid26RightEndpoint103_geometry Hybrid26RightEndpoint103_hull_arithmetic
    Hybrid26RightEndpoint104_geometry Hybrid26RightEndpoint104_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval104_adaptive Hybrid26Interval104Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval104_left, Hybrid26Interval104_slope, Hybrid26Interval104_offset, Hybrid26Interval104_penalty]
    norm_num
  · rw [Hybrid26Interval104_right, Hybrid26Interval104_slope, Hybrid26Interval104_offset, Hybrid26Interval104_penalty]
    norm_num

end KMedian184
