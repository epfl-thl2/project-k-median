import KMedian184.Certificates.Hybrid9RightEndpoint061
import KMedian184.Certificates.Hybrid9RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval062_pieces : supportPiecesValid 9 Hybrid9Interval062Pieces := by
  decide +kernel

private theorem Hybrid9Interval062_left : Hybrid9RightEndpoint061.grossValueQ 9 (3165903881137 / 1000000000000) =
    (17206493126983862768153587 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3165903881137 / 1000000000000)
    3165903881137 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval062_right : Hybrid9RightEndpoint062.grossValueQ 9 (319348568323 / 100000000000) =
    (9577246259233172891116343 / 4375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (319348568323 / 100000000000)
    319348568323 109375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval062_slope : centerSupportSlope 9 9 Hybrid9Interval062Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval062Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval062Pieces Hybrid9Interval062_pieces]
  decide +kernel

private theorem Hybrid9Interval062_offset : centerSupportOffset 9 Hybrid9Interval062Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval062Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval062Pieces Hybrid9Interval062_pieces]
  decide +kernel

private theorem Hybrid9Interval062_penalty : windowTransportPenaltyQ 9 44725934 (3165903881137 / 1000000000000) (319348568323 / 100000000000) =
    (6166413686816312018979681 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval062_adaptive : AdaptiveBidGapCheck (3165903881137 / 1000000000000) ((319348568323 / 100000000000) - (3165903881137 / 1000000000000)) 44725934 := by
  decide +kernel

theorem Hybrid9Interval062_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((3165903881137 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((319348568323 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint061 Hybrid9RightEndpoint062 9 (3165903881137 / 1000000000000) (319348568323 / 100000000000) 44725934
    Hybrid9RightEndpoint061_geometry Hybrid9RightEndpoint061_hull_arithmetic
    Hybrid9RightEndpoint062_geometry Hybrid9RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval062_adaptive Hybrid9Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval062_left, Hybrid9Interval062_slope, Hybrid9Interval062_offset, Hybrid9Interval062_penalty]
    norm_num
  · rw [Hybrid9Interval062_right, Hybrid9Interval062_slope, Hybrid9Interval062_offset, Hybrid9Interval062_penalty]
    norm_num

end KMedian184
