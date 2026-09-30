import KMedian184.Certificates.Hybrid21RightEndpoint064
import KMedian184.Certificates.Hybrid21RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval065_pieces : supportPiecesValid 21 Hybrid21Interval065Pieces := by
  decide +kernel

private theorem Hybrid21Interval065_left : Hybrid21RightEndpoint064.grossValueQ 21 (3568203764419 / 1000000000000) =
    (15529349575338743719324410659 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3568203764419 / 1000000000000)
    3568203764419 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval065_right : Hybrid21RightEndpoint065.grossValueQ 21 (1787288123741 / 500000000000) =
    (15543317295083085619017682963 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1787288123741 / 500000000000)
    1787288123741 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval065_slope : centerSupportSlope 21 21 Hybrid21Interval065Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval065Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval065Pieces Hybrid21Interval065_pieces]
  decide +kernel

private theorem Hybrid21Interval065_offset : centerSupportOffset 21 Hybrid21Interval065Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval065Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval065Pieces Hybrid21Interval065_pieces]
  decide +kernel

private theorem Hybrid21Interval065_penalty : windowTransportPenaltyQ 21 39286936 (3568203764419 / 1000000000000) (1787288123741 / 500000000000) =
    (18068182370878318918907031 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval065_adaptive : AdaptiveBidGapCheck (3568203764419 / 1000000000000) ((1787288123741 / 500000000000) - (3568203764419 / 1000000000000)) 39286936 := by
  decide +kernel

theorem Hybrid21Interval065_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3568203764419 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1787288123741 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint064 Hybrid21RightEndpoint065 21 (3568203764419 / 1000000000000) (1787288123741 / 500000000000) 39286936
    Hybrid21RightEndpoint064_geometry Hybrid21RightEndpoint064_hull_arithmetic
    Hybrid21RightEndpoint065_geometry Hybrid21RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval065_adaptive Hybrid21Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval065_left, Hybrid21Interval065_slope, Hybrid21Interval065_offset, Hybrid21Interval065_penalty]
    norm_num
  · rw [Hybrid21Interval065_right, Hybrid21Interval065_slope, Hybrid21Interval065_offset, Hybrid21Interval065_penalty]
    norm_num

end KMedian184
