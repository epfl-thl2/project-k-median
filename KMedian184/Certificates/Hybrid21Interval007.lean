import KMedian184.Certificates.Hybrid21RightEndpoint006
import KMedian184.Certificates.Hybrid21RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval007_pieces : supportPiecesValid 21 Hybrid21Interval007Pieces := by
  decide +kernel

private theorem Hybrid21Interval007_left : Hybrid21RightEndpoint006.grossValueQ 21 (77829082891 / 25000000000) =
    (2416811743500598650435372683 / 975000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (77829082891 / 25000000000)
    77829082891 30468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval007_right : Hybrid21RightEndpoint007.grossValueQ 21 (1573621559437 / 500000000000) =
    (1822638413959873818124594889 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1573621559437 / 500000000000)
    1573621559437 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval007_slope : centerSupportSlope 21 21 Hybrid21Interval007Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval007Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval007Pieces Hybrid21Interval007_pieces]
  decide +kernel

private theorem Hybrid21Interval007_offset : centerSupportOffset 21 Hybrid21Interval007Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval007Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval007Pieces Hybrid21Interval007_pieces]
  decide +kernel

private theorem Hybrid21Interval007_penalty : windowTransportPenaltyQ 21 45622819 (77829082891 / 25000000000) (1573621559437 / 500000000000) =
    (448845424809883023757449153 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval007_adaptive : AdaptiveBidGapCheck (77829082891 / 25000000000) ((1573621559437 / 500000000000) - (77829082891 / 25000000000)) 45622819 := by
  decide +kernel

theorem Hybrid21Interval007_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((77829082891 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1573621559437 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint006 Hybrid21RightEndpoint007 21 (77829082891 / 25000000000) (1573621559437 / 500000000000) 45622819
    Hybrid21RightEndpoint006_geometry Hybrid21RightEndpoint006_hull_arithmetic
    Hybrid21RightEndpoint007_geometry Hybrid21RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval007_adaptive Hybrid21Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval007_left, Hybrid21Interval007_slope, Hybrid21Interval007_offset, Hybrid21Interval007_penalty]
    norm_num
  · rw [Hybrid21Interval007_right, Hybrid21Interval007_slope, Hybrid21Interval007_offset, Hybrid21Interval007_penalty]
    norm_num

end KMedian184
