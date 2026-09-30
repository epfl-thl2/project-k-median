import KMedian184.Certificates.Hybrid29RightEndpoint087
import KMedian184.Certificates.Hybrid29RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval088_pieces : supportPiecesValid 29 Hybrid29Interval088Pieces := by
  decide +kernel

private theorem Hybrid29Interval088_left : Hybrid29RightEndpoint087.grossValueQ 29 (2103341862917 / 500000000000) =
    (1772537247911846406715273 / 562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (2103341862917 / 500000000000)
    6310025588751 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval088_right : Hybrid29RightEndpoint088.grossValueQ 29 (271820676947 / 62500000000) =
    (57943548733908511221641 / 18000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (271820676947 / 62500000000)
    209320676947 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval088_slope : centerSupportSlope 29 29 Hybrid29Interval088Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval088Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval088Pieces Hybrid29Interval088_pieces]
  decide +kernel

private theorem Hybrid29Interval088_offset : centerSupportOffset 29 Hybrid29Interval088Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval088Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval088Pieces Hybrid29Interval088_pieces]
  decide +kernel

private theorem Hybrid29Interval088_penalty : windowTransportPenaltyQ 29 35480940 (2103341862917 / 500000000000) (271820676947 / 62500000000) =
    (5641338187312738738160949 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval088_adaptive : AdaptiveBidGapCheck (2103341862917 / 500000000000) ((271820676947 / 62500000000) - (2103341862917 / 500000000000)) 35480940 := by
  decide +kernel

theorem Hybrid29Interval088_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((2103341862917 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((271820676947 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint087 Hybrid29RightEndpoint088 29 (2103341862917 / 500000000000) (271820676947 / 62500000000) 35480940
    Hybrid29RightEndpoint087_geometry Hybrid29RightEndpoint087_hull_arithmetic
    Hybrid29RightEndpoint088_geometry Hybrid29RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval088_adaptive Hybrid29Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval088_left, Hybrid29Interval088_slope, Hybrid29Interval088_offset, Hybrid29Interval088_penalty]
    norm_num
  · rw [Hybrid29Interval088_right, Hybrid29Interval088_slope, Hybrid29Interval088_offset, Hybrid29Interval088_penalty]
    norm_num

end KMedian184
