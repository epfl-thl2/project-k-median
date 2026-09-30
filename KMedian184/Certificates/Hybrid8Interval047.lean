import KMedian184.Certificates.Hybrid8RightEndpoint046
import KMedian184.Certificates.Hybrid8RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval047_pieces : supportPiecesValid 8 Hybrid8Interval047Pieces := by
  decide +kernel

private theorem Hybrid8Interval047_left : Hybrid8RightEndpoint046.grossValueQ 8 (149650437627 / 50000000000) =
    (2762157972646716617956661 / 1300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (149650437627 / 50000000000)
    448951312881 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval047_right : Hybrid8RightEndpoint047.grossValueQ 8 (23960697713 / 8000000000) =
    (248632976991382151648577781 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (23960697713 / 8000000000)
    71882093139 26000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval047_slope : centerSupportSlope 8 8 Hybrid8Interval047Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval047Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval047Pieces Hybrid8Interval047_pieces]
  decide +kernel

private theorem Hybrid8Interval047_offset : centerSupportOffset 8 Hybrid8Interval047Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval047Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval047Pieces Hybrid8Interval047_pieces]
  decide +kernel

private theorem Hybrid8Interval047_penalty : windowTransportPenaltyQ 8 46741418 (149650437627 / 50000000000) (23960697713 / 8000000000) =
    (1992531085710985462946959 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval047_adaptive : AdaptiveBidGapCheck (149650437627 / 50000000000) ((23960697713 / 8000000000) - (149650437627 / 50000000000)) 46741418 := by
  decide +kernel

theorem Hybrid8Interval047_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((149650437627 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((23960697713 / 8000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint046 Hybrid8RightEndpoint047 8 (149650437627 / 50000000000) (23960697713 / 8000000000) 46741418
    Hybrid8RightEndpoint046_geometry Hybrid8RightEndpoint046_hull_arithmetic
    Hybrid8RightEndpoint047_geometry Hybrid8RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval047_adaptive Hybrid8Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval047_left, Hybrid8Interval047_slope, Hybrid8Interval047_offset, Hybrid8Interval047_penalty]
    norm_num
  · rw [Hybrid8Interval047_right, Hybrid8Interval047_slope, Hybrid8Interval047_offset, Hybrid8Interval047_penalty]
    norm_num

end KMedian184
