import KMedian184.Certificates.Hybrid26RightEndpoint104
import KMedian184.Certificates.Hybrid26RightEndpoint105
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval105Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval105_pieces : supportPiecesValid 26 Hybrid26Interval105Pieces := by
  decide +kernel

private theorem Hybrid26Interval105_left : Hybrid26RightEndpoint104.grossValueQ 26 (3817195953729 / 1000000000000) =
    (550907786914924439618231827 / 190625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3817195953729 / 1000000000000)
    11451587861187 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval105_right : Hybrid26RightEndpoint105.grossValueQ 26 (154031535533 / 40000000000) =
    (19932272309503147232115093899 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (154031535533 / 40000000000)
    462094606599 152500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval105_slope : centerSupportSlope 26 26 Hybrid26Interval105Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval105Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval105Pieces Hybrid26Interval105_pieces]
  decide +kernel

private theorem Hybrid26Interval105_offset : centerSupportOffset 26 Hybrid26Interval105Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval105Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval105Pieces Hybrid26Interval105_pieces]
  decide +kernel

private theorem Hybrid26Interval105_penalty : windowTransportPenaltyQ 26 37199764 (3817195953729 / 1000000000000) (154031535533 / 40000000000) =
    (4827473661452185761141243 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval105_adaptive : AdaptiveBidGapCheck (3817195953729 / 1000000000000) ((154031535533 / 40000000000) - (3817195953729 / 1000000000000)) 37199764 := by
  decide +kernel

theorem Hybrid26Interval105_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3817195953729 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((154031535533 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint104 Hybrid26RightEndpoint105 26 (3817195953729 / 1000000000000) (154031535533 / 40000000000) 37199764
    Hybrid26RightEndpoint104_geometry Hybrid26RightEndpoint104_hull_arithmetic
    Hybrid26RightEndpoint105_geometry Hybrid26RightEndpoint105_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval105_adaptive Hybrid26Interval105Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval105_left, Hybrid26Interval105_slope, Hybrid26Interval105_offset, Hybrid26Interval105_penalty]
    norm_num
  · rw [Hybrid26Interval105_right, Hybrid26Interval105_slope, Hybrid26Interval105_offset, Hybrid26Interval105_penalty]
    norm_num

end KMedian184
