import KMedian184.Certificates.Hybrid30RightEndpoint036
import KMedian184.Certificates.Hybrid30RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval037_pieces : supportPiecesValid 30 Hybrid30Interval037Pieces := by
  decide +kernel

private theorem Hybrid30Interval037_left : Hybrid30RightEndpoint036.grossValueQ 30 (21353 / 6000) =
    (6769678923635865341138569043 / 2362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (21353 / 6000)
    21353 7875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval037_right : Hybrid30RightEndpoint037.grossValueQ 30 (3563791556619 / 1000000000000) =
    (322639678484765911454001487 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3563791556619 / 1000000000000)
    169704359839 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval037_slope : centerSupportSlope 30 30 Hybrid30Interval037Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval037Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval037Pieces Hybrid30Interval037_pieces]
  decide +kernel

private theorem Hybrid30Interval037_offset : centerSupportOffset 30 Hybrid30Interval037Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval037Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval037Pieces Hybrid30Interval037_pieces]
  decide +kernel

private theorem Hybrid30Interval037_penalty : windowTransportPenaltyQ 30 39363881 (21353 / 6000) (3563791556619 / 1000000000000) =
    (42044346567622356078921573 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval037_adaptive : AdaptiveBidGapCheck (21353 / 6000) ((3563791556619 / 1000000000000) - (21353 / 6000)) 39363881 := by
  decide +kernel

theorem Hybrid30Interval037_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((21353 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3563791556619 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint036 Hybrid30RightEndpoint037 30 (21353 / 6000) (3563791556619 / 1000000000000) 39363881
    Hybrid30RightEndpoint036_geometry Hybrid30RightEndpoint036_hull_arithmetic
    Hybrid30RightEndpoint037_geometry Hybrid30RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval037_adaptive Hybrid30Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval037_left, Hybrid30Interval037_slope, Hybrid30Interval037_offset, Hybrid30Interval037_penalty]
    norm_num
  · rw [Hybrid30Interval037_right, Hybrid30Interval037_slope, Hybrid30Interval037_offset, Hybrid30Interval037_penalty]
    norm_num

end KMedian184
