import KMedian184.Certificates.Hybrid25Endpoint002
import KMedian184.Certificates.Hybrid25RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval002_pieces : supportPiecesValid 25 Hybrid25Interval002Pieces := by
  decide +kernel

private theorem Hybrid25Interval002_left : Hybrid25Endpoint002.grossValueQ 25 (257117393001 / 100000000000) =
    (3085169743275118942966081034089 / 1361250000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (257117393001 / 100000000000)
    771352179003 378125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval002_right : Hybrid25RightEndpoint002.grossValueQ 25 (2845807582071 / 1000000000000) =
    (1373777805177151940206507253 / 567187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2845807582071 / 1000000000000)
    8537422746213 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval002_slope : centerSupportSlope 25 25 Hybrid25Interval002Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval002Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval002Pieces Hybrid25Interval002_pieces]
  decide +kernel

private theorem Hybrid25Interval002_offset : centerSupportOffset 25 Hybrid25Interval002Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval002Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval002Pieces Hybrid25Interval002_pieces]
  decide +kernel

private theorem Hybrid25Interval002_penalty : windowTransportPenaltyQ 25 61478198 (257117393001 / 100000000000) (2845807582071 / 1000000000000) =
    (539013098257441837204129911 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval002_adaptive : AdaptiveBidGapCheck (257117393001 / 100000000000) ((2845807582071 / 1000000000000) - (257117393001 / 100000000000)) 61478198 := by
  decide +kernel

theorem Hybrid25Interval002_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((257117393001 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2845807582071 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25Endpoint002 Hybrid25RightEndpoint002 25 (257117393001 / 100000000000) (2845807582071 / 1000000000000) 61478198
    Hybrid25Endpoint002_geometry Hybrid25Endpoint002_hull_arithmetic
    Hybrid25RightEndpoint002_geometry Hybrid25RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval002_adaptive Hybrid25Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval002_left, Hybrid25Interval002_slope, Hybrid25Interval002_offset, Hybrid25Interval002_penalty]
    norm_num
  · rw [Hybrid25Interval002_right, Hybrid25Interval002_slope, Hybrid25Interval002_offset, Hybrid25Interval002_penalty]
    norm_num

end KMedian184
