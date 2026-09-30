import KMedian184.Certificates.Hybrid21RightEndpoint065
import KMedian184.Certificates.Hybrid21RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval066_pieces : supportPiecesValid 21 Hybrid21Interval066Pieces := by
  decide +kernel

private theorem Hybrid21Interval066_left : Hybrid21RightEndpoint065.grossValueQ 21 (1787288123741 / 500000000000) =
    (15543317295083085619017682963 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1787288123741 / 500000000000)
    1787288123741 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval066_right : Hybrid21RightEndpoint066.grossValueQ 21 (895399941317 / 250000000000) =
    (1244716953882148661069157557 / 468000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (895399941317 / 250000000000)
    895399941317 304687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval066_slope : centerSupportSlope 21 21 Hybrid21Interval066Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval066Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval066Pieces Hybrid21Interval066_pieces]
  decide +kernel

private theorem Hybrid21Interval066_offset : centerSupportOffset 21 Hybrid21Interval066Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval066Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval066Pieces Hybrid21Interval066_pieces]
  decide +kernel

private theorem Hybrid21Interval066_penalty : windowTransportPenaltyQ 21 39229043 (1787288123741 / 500000000000) (895399941317 / 250000000000) =
    (79538978226781639572342189 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval066_adaptive : AdaptiveBidGapCheck (1787288123741 / 500000000000) ((895399941317 / 250000000000) - (1787288123741 / 500000000000)) 39229043 := by
  decide +kernel

theorem Hybrid21Interval066_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1787288123741 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((895399941317 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint065 Hybrid21RightEndpoint066 21 (1787288123741 / 500000000000) (895399941317 / 250000000000) 39229043
    Hybrid21RightEndpoint065_geometry Hybrid21RightEndpoint065_hull_arithmetic
    Hybrid21RightEndpoint066_geometry Hybrid21RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval066_adaptive Hybrid21Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval066_left, Hybrid21Interval066_slope, Hybrid21Interval066_offset, Hybrid21Interval066_penalty]
    norm_num
  · rw [Hybrid21Interval066_right, Hybrid21Interval066_slope, Hybrid21Interval066_offset, Hybrid21Interval066_penalty]
    norm_num

end KMedian184
