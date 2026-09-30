import KMedian184.Certificates.Hybrid29RightEndpoint044
import KMedian184.Certificates.Hybrid29RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval045_pieces : supportPiecesValid 29 Hybrid29Interval045Pieces := by
  decide +kernel

private theorem Hybrid29Interval045_left : Hybrid29RightEndpoint044.grossValueQ 29 (3614625896929 / 1000000000000) =
    (44857168694087434705543 / 15625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3614625896929 / 1000000000000)
    10843877690787 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval045_right : Hybrid29RightEndpoint045.grossValueQ 29 (724509640753 / 200000000000) =
    (2587244319623365656106043 / 900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (724509640753 / 200000000000)
    2173528922259 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval045_slope : centerSupportSlope 29 29 Hybrid29Interval045Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval045Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval045Pieces Hybrid29Interval045_pieces]
  decide +kernel

private theorem Hybrid29Interval045_offset : centerSupportOffset 29 Hybrid29Interval045Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval045Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval045Pieces Hybrid29Interval045_pieces]
  decide +kernel

private theorem Hybrid29Interval045_penalty : windowTransportPenaltyQ 29 38810969 (3614625896929 / 1000000000000) (724509640753 / 200000000000) =
    (3431938802832830053262373 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval045_adaptive : AdaptiveBidGapCheck (3614625896929 / 1000000000000) ((724509640753 / 200000000000) - (3614625896929 / 1000000000000)) 38810969 := by
  decide +kernel

theorem Hybrid29Interval045_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3614625896929 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((724509640753 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint044 Hybrid29RightEndpoint045 29 (3614625896929 / 1000000000000) (724509640753 / 200000000000) 38810969
    Hybrid29RightEndpoint044_geometry Hybrid29RightEndpoint044_hull_arithmetic
    Hybrid29RightEndpoint045_geometry Hybrid29RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval045_adaptive Hybrid29Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval045_left, Hybrid29Interval045_slope, Hybrid29Interval045_offset, Hybrid29Interval045_penalty]
    norm_num
  · rw [Hybrid29Interval045_right, Hybrid29Interval045_slope, Hybrid29Interval045_offset, Hybrid29Interval045_penalty]
    norm_num

end KMedian184
