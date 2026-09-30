import KMedian184.Certificates.Hybrid32RightEndpoint053
import KMedian184.Certificates.Hybrid32RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval054_pieces : supportPiecesValid 32 Hybrid32Interval054Pieces := by
  decide +kernel

private theorem Hybrid32Interval054_left : Hybrid32RightEndpoint053.grossValueQ 32 (15 / 4) =
    (60102936978959356429 / 20000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (15 / 4)
    45 16 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval054_right : Hybrid32RightEndpoint054.grossValueQ 32 (938990315873 / 250000000000) =
    (108295260363409906229374439 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (938990315873 / 250000000000)
    2816970947619 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval054_slope : centerSupportSlope 32 32 Hybrid32Interval054Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval054Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval054Pieces Hybrid32Interval054_pieces]
  decide +kernel

private theorem Hybrid32Interval054_offset : centerSupportOffset 32 Hybrid32Interval054Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval054Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval054Pieces Hybrid32Interval054_pieces]
  decide +kernel

private theorem Hybrid32Interval054_penalty : windowTransportPenaltyQ 32 37375033 (15 / 4) (938990315873 / 250000000000) =
    (4457060976000996248548811 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval054_adaptive : AdaptiveBidGapCheck (15 / 4) ((938990315873 / 250000000000) - (15 / 4)) 37375033 := by
  decide +kernel

theorem Hybrid32Interval054_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((15 / 4) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((938990315873 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint053 Hybrid32RightEndpoint054 32 (15 / 4) (938990315873 / 250000000000) 37375033
    Hybrid32RightEndpoint053_geometry Hybrid32RightEndpoint053_hull_arithmetic
    Hybrid32RightEndpoint054_geometry Hybrid32RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval054_adaptive Hybrid32Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval054_left, Hybrid32Interval054_slope, Hybrid32Interval054_offset, Hybrid32Interval054_penalty]
    norm_num
  · rw [Hybrid32Interval054_right, Hybrid32Interval054_slope, Hybrid32Interval054_offset, Hybrid32Interval054_penalty]
    norm_num

end KMedian184
