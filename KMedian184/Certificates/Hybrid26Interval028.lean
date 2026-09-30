import KMedian184.Certificates.Hybrid26RightEndpoint027
import KMedian184.Certificates.Hybrid26RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval028_pieces : supportPiecesValid 26 Hybrid26Interval028Pieces := by
  decide +kernel

private theorem Hybrid26Interval028_left : Hybrid26RightEndpoint027.grossValueQ 26 (1703736977073 / 500000000000) =
    (929415018700390619707374671 / 343125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1703736977073 / 500000000000)
    5111210931219 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval028_right : Hybrid26RightEndpoint028.grossValueQ 26 (3411530712019 / 1000000000000) =
    (18600772093417602384665920307 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3411530712019 / 1000000000000)
    10234592136057 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval028_slope : centerSupportSlope 26 26 Hybrid26Interval028Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval028Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval028Pieces Hybrid26Interval028_pieces]
  decide +kernel

private theorem Hybrid26Interval028_offset : centerSupportOffset 26 Hybrid26Interval028Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval028Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval028Pieces Hybrid26Interval028_pieces]
  decide +kernel

private theorem Hybrid26Interval028_penalty : windowTransportPenaltyQ 26 41094777 (1703736977073 / 500000000000) (3411530712019 / 1000000000000) =
    (10304429361934281554169567 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval028_adaptive : AdaptiveBidGapCheck (1703736977073 / 500000000000) ((3411530712019 / 1000000000000) - (1703736977073 / 500000000000)) 41094777 := by
  decide +kernel

theorem Hybrid26Interval028_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1703736977073 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3411530712019 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint027 Hybrid26RightEndpoint028 26 (1703736977073 / 500000000000) (3411530712019 / 1000000000000) 41094777
    Hybrid26RightEndpoint027_geometry Hybrid26RightEndpoint027_hull_arithmetic
    Hybrid26RightEndpoint028_geometry Hybrid26RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval028_adaptive Hybrid26Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval028_left, Hybrid26Interval028_slope, Hybrid26Interval028_offset, Hybrid26Interval028_penalty]
    norm_num
  · rw [Hybrid26Interval028_right, Hybrid26Interval028_slope, Hybrid26Interval028_offset, Hybrid26Interval028_penalty]
    norm_num

end KMedian184
