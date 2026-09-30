import KMedian184.Certificates.Hybrid25RightEndpoint077
import KMedian184.Certificates.Hybrid25RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval078_pieces : supportPiecesValid 25 Hybrid25Interval078Pieces := by
  decide +kernel

private theorem Hybrid25Interval078_left : Hybrid25RightEndpoint077.grossValueQ 25 (2303 / 640) =
    (3770081463028623305095183883 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2303 / 640)
    6909 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval078_right : Hybrid25RightEndpoint078.grossValueQ 25 (1800230968429 / 500000000000) =
    (1885640136688954590230721959 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1800230968429 / 500000000000)
    5400692905287 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval078_slope : centerSupportSlope 25 25 Hybrid25Interval078Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval078Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval078Pieces Hybrid25Interval078_pieces]
  decide +kernel

private theorem Hybrid25Interval078_offset : centerSupportOffset 25 Hybrid25Interval078Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval078Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval078Pieces Hybrid25Interval078_pieces]
  decide +kernel

private theorem Hybrid25Interval078_penalty : windowTransportPenaltyQ 25 38876282 (2303 / 640) (1800230968429 / 500000000000) =
    (1256271192705013261484961 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval078_adaptive : AdaptiveBidGapCheck (2303 / 640) ((1800230968429 / 500000000000) - (2303 / 640)) 38876282 := by
  decide +kernel

theorem Hybrid25Interval078_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((2303 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1800230968429 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint077 Hybrid25RightEndpoint078 25 (2303 / 640) (1800230968429 / 500000000000) 38876282
    Hybrid25RightEndpoint077_geometry Hybrid25RightEndpoint077_hull_arithmetic
    Hybrid25RightEndpoint078_geometry Hybrid25RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval078_adaptive Hybrid25Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval078_left, Hybrid25Interval078_slope, Hybrid25Interval078_offset, Hybrid25Interval078_penalty]
    norm_num
  · rw [Hybrid25Interval078_right, Hybrid25Interval078_slope, Hybrid25Interval078_offset, Hybrid25Interval078_penalty]
    norm_num

end KMedian184
