import KMedian184.Certificates.Hybrid34RightEndpoint011
import KMedian184.Certificates.Hybrid34RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval012_pieces : supportPiecesValid 34 Hybrid34Interval012Pieces := by
  decide +kernel

private theorem Hybrid34Interval012_left : Hybrid34RightEndpoint011.grossValueQ 34 (3678245510993 / 1000000000000) =
    (244489634497200248349307053 / 81250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3678245510993 / 1000000000000)
    11034736532979 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval012_right : Hybrid34RightEndpoint012.grossValueQ 34 (923009699143 / 250000000000) =
    (2205914315820585254692074721 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (923009699143 / 250000000000)
    2769029097429 1015625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval012_slope : centerSupportSlope 34 34 Hybrid34Interval012Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval012Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval012Pieces Hybrid34Interval012_pieces]
  decide +kernel

private theorem Hybrid34Interval012_offset : centerSupportOffset 34 Hybrid34Interval012Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval012Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval012Pieces Hybrid34Interval012_pieces]
  decide +kernel

private theorem Hybrid34Interval012_penalty : windowTransportPenaltyQ 34 38246116 (3678245510993 / 1000000000000) (923009699143 / 250000000000) =
    (12195421899386198366815581 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval012_adaptive : AdaptiveBidGapCheck (3678245510993 / 1000000000000) ((923009699143 / 250000000000) - (3678245510993 / 1000000000000)) 38246116 := by
  decide +kernel

theorem Hybrid34Interval012_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3678245510993 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((923009699143 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint011 Hybrid34RightEndpoint012 34 (3678245510993 / 1000000000000) (923009699143 / 250000000000) 38246116
    Hybrid34RightEndpoint011_geometry Hybrid34RightEndpoint011_hull_arithmetic
    Hybrid34RightEndpoint012_geometry Hybrid34RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval012_adaptive Hybrid34Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval012_left, Hybrid34Interval012_slope, Hybrid34Interval012_offset, Hybrid34Interval012_penalty]
    norm_num
  · rw [Hybrid34Interval012_right, Hybrid34Interval012_slope, Hybrid34Interval012_offset, Hybrid34Interval012_penalty]
    norm_num

end KMedian184
