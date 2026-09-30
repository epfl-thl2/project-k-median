import KMedian184.Certificates.Hybrid25RightEndpoint032
import KMedian184.Certificates.Hybrid25RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval033_pieces : supportPiecesValid 25 Hybrid25Interval033Pieces := by
  decide +kernel

private theorem Hybrid25Interval033_left : Hybrid25RightEndpoint032.grossValueQ 25 (3409313442431 / 1000000000000) =
    (571628953085582993294390011 / 212695312500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3409313442431 / 1000000000000)
    10227940327293 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval033_right : Hybrid25RightEndpoint033.grossValueQ 25 (3412945630811 / 1000000000000) =
    (1143932519910802423456438081 / 425390625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3412945630811 / 1000000000000)
    10238836892433 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval033_slope : centerSupportSlope 25 25 Hybrid25Interval033Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval033Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval033Pieces Hybrid25Interval033_pieces]
  decide +kernel

private theorem Hybrid25Interval033_offset : centerSupportOffset 25 Hybrid25Interval033Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval033Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval033Pieces Hybrid25Interval033_pieces]
  decide +kernel

private theorem Hybrid25Interval033_penalty : windowTransportPenaltyQ 25 41064301 (3409313442431 / 1000000000000) (3412945630811 / 1000000000000) =
    (476164744344816163335831 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval033_adaptive : AdaptiveBidGapCheck (3409313442431 / 1000000000000) ((3412945630811 / 1000000000000) - (3409313442431 / 1000000000000)) 41064301 := by
  decide +kernel

theorem Hybrid25Interval033_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3409313442431 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3412945630811 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint032 Hybrid25RightEndpoint033 25 (3409313442431 / 1000000000000) (3412945630811 / 1000000000000) 41064301
    Hybrid25RightEndpoint032_geometry Hybrid25RightEndpoint032_hull_arithmetic
    Hybrid25RightEndpoint033_geometry Hybrid25RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval033_adaptive Hybrid25Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval033_left, Hybrid25Interval033_slope, Hybrid25Interval033_offset, Hybrid25Interval033_penalty]
    norm_num
  · rw [Hybrid25Interval033_right, Hybrid25Interval033_slope, Hybrid25Interval033_offset, Hybrid25Interval033_penalty]
    norm_num

end KMedian184
