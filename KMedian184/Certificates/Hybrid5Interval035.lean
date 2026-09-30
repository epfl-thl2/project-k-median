import KMedian184.Certificates.Hybrid5RightEndpoint034
import KMedian184.Certificates.Hybrid5RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval035_pieces : supportPiecesValid 5 Hybrid5Interval035Pieces := by
  decide +kernel

private theorem Hybrid5Interval035_left : Hybrid5RightEndpoint034.grossValueQ 5 (2885356016833 / 1000000000000) =
    (2291341405194347909785165469 / 1136250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2885356016833 / 1000000000000)
    8656068050499 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval035_right : Hybrid5RightEndpoint035.grossValueQ 5 (362241625837 / 125000000000) =
    (57316806003110438706312667 / 28406250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (362241625837 / 125000000000)
    1086724877511 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval035_slope : centerSupportSlope 5 5 Hybrid5Interval035Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval035Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval035Pieces Hybrid5Interval035_pieces]
  decide +kernel

private theorem Hybrid5Interval035_offset : centerSupportOffset 5 Hybrid5Interval035Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval035Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval035Pieces Hybrid5Interval035_pieces]
  decide +kernel

private theorem Hybrid5Interval035_penalty : windowTransportPenaltyQ 5 48727957 (2885356016833 / 1000000000000) (362241625837 / 125000000000) =
    (270910385164725873938722703 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval035_adaptive : AdaptiveBidGapCheck (2885356016833 / 1000000000000) ((362241625837 / 125000000000) - (2885356016833 / 1000000000000)) 48727957 := by
  decide +kernel

theorem Hybrid5Interval035_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2885356016833 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((362241625837 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint034 Hybrid5RightEndpoint035 5 (2885356016833 / 1000000000000) (362241625837 / 125000000000) 48727957
    Hybrid5RightEndpoint034_geometry Hybrid5RightEndpoint034_hull_arithmetic
    Hybrid5RightEndpoint035_geometry Hybrid5RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval035_adaptive Hybrid5Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval035_left, Hybrid5Interval035_slope, Hybrid5Interval035_offset, Hybrid5Interval035_penalty]
    norm_num
  · rw [Hybrid5Interval035_right, Hybrid5Interval035_slope, Hybrid5Interval035_offset, Hybrid5Interval035_penalty]
    norm_num

end KMedian184
