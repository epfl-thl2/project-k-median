import KMedian184.Certificates.Hybrid9RightEndpoint053
import KMedian184.Certificates.Hybrid9RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval054_pieces : supportPiecesValid 9 Hybrid9Interval054Pieces := by
  decide +kernel

private theorem Hybrid9Interval054_left : Hybrid9RightEndpoint053.grossValueQ 9 (295 / 96) =
    (17082005494877446985770507 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (295 / 96)
    59 21 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval054_right : Hybrid9RightEndpoint054.grossValueQ 9 (3079139726391 / 1000000000000) =
    (8545364654171461901497961 / 3937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3079139726391 / 1000000000000)
    3079139726391 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval054_slope : centerSupportSlope 9 9 Hybrid9Interval054Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval054Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval054Pieces Hybrid9Interval054_pieces]
  decide +kernel

private theorem Hybrid9Interval054_offset : centerSupportOffset 9 Hybrid9Interval054Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval054Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval054Pieces Hybrid9Interval054_pieces]
  decide +kernel

private theorem Hybrid9Interval054_penalty : windowTransportPenaltyQ 9 45615891 (295 / 96) (3079139726391 / 1000000000000) =
    (2837923780948510763381631 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval054_adaptive : AdaptiveBidGapCheck (295 / 96) ((3079139726391 / 1000000000000) - (295 / 96)) 45615891 := by
  decide +kernel

theorem Hybrid9Interval054_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((295 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3079139726391 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint053 Hybrid9RightEndpoint054 9 (295 / 96) (3079139726391 / 1000000000000) 45615891
    Hybrid9RightEndpoint053_geometry Hybrid9RightEndpoint053_hull_arithmetic
    Hybrid9RightEndpoint054_geometry Hybrid9RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval054_adaptive Hybrid9Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval054_left, Hybrid9Interval054_slope, Hybrid9Interval054_offset, Hybrid9Interval054_penalty]
    norm_num
  · rw [Hybrid9Interval054_right, Hybrid9Interval054_slope, Hybrid9Interval054_offset, Hybrid9Interval054_penalty]
    norm_num

end KMedian184
