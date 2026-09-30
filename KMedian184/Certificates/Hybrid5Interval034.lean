import KMedian184.Certificates.Hybrid5RightEndpoint033
import KMedian184.Certificates.Hybrid5RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval034_pieces : supportPiecesValid 5 Hybrid5Interval034Pieces := by
  decide +kernel

private theorem Hybrid5Interval034_left : Hybrid5RightEndpoint033.grossValueQ 5 (1437139066089 / 500000000000) =
    (4580211237720062275089942733 / 2272500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1437139066089 / 500000000000)
    4311417198267 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval034_right : Hybrid5RightEndpoint034.grossValueQ 5 (2885356016833 / 1000000000000) =
    (2291341405194347909785165469 / 1136250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2885356016833 / 1000000000000)
    8656068050499 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval034_slope : centerSupportSlope 5 5 Hybrid5Interval034Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval034Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval034Pieces Hybrid5Interval034_pieces]
  decide +kernel

private theorem Hybrid5Interval034_offset : centerSupportOffset 5 Hybrid5Interval034Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval034Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval034Pieces Hybrid5Interval034_pieces]
  decide +kernel

private theorem Hybrid5Interval034_penalty : windowTransportPenaltyQ 5 48880984 (1437139066089 / 500000000000) (2885356016833 / 1000000000000) =
    (5984219666353343935183829 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval034_adaptive : AdaptiveBidGapCheck (1437139066089 / 500000000000) ((2885356016833 / 1000000000000) - (1437139066089 / 500000000000)) 48880984 := by
  decide +kernel

theorem Hybrid5Interval034_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1437139066089 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2885356016833 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint033 Hybrid5RightEndpoint034 5 (1437139066089 / 500000000000) (2885356016833 / 1000000000000) 48880984
    Hybrid5RightEndpoint033_geometry Hybrid5RightEndpoint033_hull_arithmetic
    Hybrid5RightEndpoint034_geometry Hybrid5RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval034_adaptive Hybrid5Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval034_left, Hybrid5Interval034_slope, Hybrid5Interval034_offset, Hybrid5Interval034_penalty]
    norm_num
  · rw [Hybrid5Interval034_right, Hybrid5Interval034_slope, Hybrid5Interval034_offset, Hybrid5Interval034_penalty]
    norm_num

end KMedian184
