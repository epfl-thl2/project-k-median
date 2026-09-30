import KMedian184.Certificates.Hybrid11RightEndpoint006
import KMedian184.Certificates.Hybrid11RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval007_pieces : supportPiecesValid 11 Hybrid11Interval007Pieces := by
  decide +kernel

private theorem Hybrid11Interval007_left : Hybrid11RightEndpoint006.grossValueQ 11 (1430386107659 / 500000000000) =
    (104816401490008183242273154471 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1430386107659 / 500000000000)
    4291158322977 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval007_right : Hybrid11RightEndpoint007.grossValueQ 11 (2883717782309 / 1000000000000) =
    (17519367479132628243564718627 / 8025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2883717782309 / 1000000000000)
    8651153346927 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval007_slope : centerSupportSlope 11 11 Hybrid11Interval007Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval007Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval007Pieces Hybrid11Interval007_pieces]
  decide +kernel

private theorem Hybrid11Interval007_offset : centerSupportOffset 11 Hybrid11Interval007Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval007Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval007Pieces Hybrid11Interval007_pieces]
  decide +kernel

private theorem Hybrid11Interval007_penalty : windowTransportPenaltyQ 11 49388367 (1430386107659 / 500000000000) (2883717782309 / 1000000000000) =
    (430570932160342527199234953 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval007_adaptive : AdaptiveBidGapCheck (1430386107659 / 500000000000) ((2883717782309 / 1000000000000) - (1430386107659 / 500000000000)) 49388367 := by
  decide +kernel

theorem Hybrid11Interval007_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1430386107659 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2883717782309 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint006 Hybrid11RightEndpoint007 11 (1430386107659 / 500000000000) (2883717782309 / 1000000000000) 49388367
    Hybrid11RightEndpoint006_geometry Hybrid11RightEndpoint006_hull_arithmetic
    Hybrid11RightEndpoint007_geometry Hybrid11RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval007_adaptive Hybrid11Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval007_left, Hybrid11Interval007_slope, Hybrid11Interval007_offset, Hybrid11Interval007_penalty]
    norm_num
  · rw [Hybrid11Interval007_right, Hybrid11Interval007_slope, Hybrid11Interval007_offset, Hybrid11Interval007_penalty]
    norm_num

end KMedian184
