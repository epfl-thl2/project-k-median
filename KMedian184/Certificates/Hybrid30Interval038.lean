import KMedian184.Certificates.Hybrid30RightEndpoint037
import KMedian184.Certificates.Hybrid30RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval038_pieces : supportPiecesValid 30 Hybrid30Interval038Pieces := by
  decide +kernel

private theorem Hybrid30Interval038_left : Hybrid30RightEndpoint037.grossValueQ 30 (3563791556619 / 1000000000000) =
    (322639678484765911454001487 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3563791556619 / 1000000000000)
    169704359839 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval038_right : Hybrid30RightEndpoint038.grossValueQ 30 (1784541359367 / 500000000000) =
    (753508218745053901606899151 / 262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1784541359367 / 500000000000)
    594847119789 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval038_slope : centerSupportSlope 30 30 Hybrid30Interval038Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval038Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval038Pieces Hybrid30Interval038_pieces]
  decide +kernel

private theorem Hybrid30Interval038_offset : centerSupportOffset 30 Hybrid30Interval038Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval038Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval038Pieces Hybrid30Interval038_pieces]
  decide +kernel

private theorem Hybrid30Interval038_penalty : windowTransportPenaltyQ 30 39315344 (3563791556619 / 1000000000000) (1784541359367 / 500000000000) =
    (560153143388232188263449 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval038_adaptive : AdaptiveBidGapCheck (3563791556619 / 1000000000000) ((1784541359367 / 500000000000) - (3563791556619 / 1000000000000)) 39315344 := by
  decide +kernel

theorem Hybrid30Interval038_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3563791556619 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1784541359367 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint037 Hybrid30RightEndpoint038 30 (3563791556619 / 1000000000000) (1784541359367 / 500000000000) 39315344
    Hybrid30RightEndpoint037_geometry Hybrid30RightEndpoint037_hull_arithmetic
    Hybrid30RightEndpoint038_geometry Hybrid30RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval038_adaptive Hybrid30Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval038_left, Hybrid30Interval038_slope, Hybrid30Interval038_offset, Hybrid30Interval038_penalty]
    norm_num
  · rw [Hybrid30Interval038_right, Hybrid30Interval038_slope, Hybrid30Interval038_offset, Hybrid30Interval038_penalty]
    norm_num

end KMedian184
