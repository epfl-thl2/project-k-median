import KMedian184.Certificates.Hybrid23RightEndpoint099
import KMedian184.Certificates.Hybrid23RightEndpoint100
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval100Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval100_pieces : supportPiecesValid 23 Hybrid23Interval100Pieces := by
  decide +kernel

private theorem Hybrid23Interval100_left : Hybrid23RightEndpoint099.grossValueQ 23 (3829543210619 / 1000000000000) =
    (429983788459201763822543 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3829543210619 / 1000000000000)
    1641232804551 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval100_right : Hybrid23RightEndpoint100.grossValueQ 23 (243166208111 / 62500000000) =
    (36133167828732619373281 / 12750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (243166208111 / 62500000000)
    729498624333 232421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval100_slope : centerSupportSlope 23 23 Hybrid23Interval100Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval100Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval100Pieces Hybrid23Interval100_pieces]
  decide +kernel

private theorem Hybrid23Interval100_offset : centerSupportOffset 23 Hybrid23Interval100Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval100Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval100Pieces Hybrid23Interval100_pieces]
  decide +kernel

private theorem Hybrid23Interval100_penalty : windowTransportPenaltyQ 23 37559058 (3829543210619 / 1000000000000) (243166208111 / 62500000000) =
    (624112534917589739182994583 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval100_adaptive : AdaptiveBidGapCheck (3829543210619 / 1000000000000) ((243166208111 / 62500000000) - (3829543210619 / 1000000000000)) 37559058 := by
  decide +kernel

theorem Hybrid23Interval100_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3829543210619 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((243166208111 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint099 Hybrid23RightEndpoint100 23 (3829543210619 / 1000000000000) (243166208111 / 62500000000) 37559058
    Hybrid23RightEndpoint099_geometry Hybrid23RightEndpoint099_hull_arithmetic
    Hybrid23RightEndpoint100_geometry Hybrid23RightEndpoint100_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval100_adaptive Hybrid23Interval100Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval100_left, Hybrid23Interval100_slope, Hybrid23Interval100_offset, Hybrid23Interval100_penalty]
    norm_num
  · rw [Hybrid23Interval100_right, Hybrid23Interval100_slope, Hybrid23Interval100_offset, Hybrid23Interval100_penalty]
    norm_num

end KMedian184
