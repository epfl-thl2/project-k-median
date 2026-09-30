import KMedian184.Certificates.Hybrid18RightEndpoint062
import KMedian184.Certificates.Hybrid18RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval063_pieces : supportPiecesValid 18 Hybrid18Interval063Pieces := by
  decide +kernel

private theorem Hybrid18Interval063_left : Hybrid18RightEndpoint062.grossValueQ 18 (870751186947 / 250000000000) =
    (14488334551238351227436347073 / 5700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (870751186947 / 250000000000)
    870751186947 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval063_right : Hybrid18RightEndpoint063.grossValueQ 18 (3490352445989 / 1000000000000) =
    (2900403448448581304997445421 / 1140000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3490352445989 / 1000000000000)
    3490352445989 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval063_slope : centerSupportSlope 18 18 Hybrid18Interval063Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval063Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval063Pieces Hybrid18Interval063_pieces]
  decide +kernel

private theorem Hybrid18Interval063_offset : centerSupportOffset 18 Hybrid18Interval063Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval063Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval063Pieces Hybrid18Interval063_pieces]
  decide +kernel

private theorem Hybrid18Interval063_penalty : windowTransportPenaltyQ 18 40266618 (870751186947 / 250000000000) (3490352445989 / 1000000000000) =
    (93082048030805909560864239 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval063_adaptive : AdaptiveBidGapCheck (870751186947 / 250000000000) ((3490352445989 / 1000000000000) - (870751186947 / 250000000000)) 40266618 := by
  decide +kernel

theorem Hybrid18Interval063_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((870751186947 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3490352445989 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint062 Hybrid18RightEndpoint063 18 (870751186947 / 250000000000) (3490352445989 / 1000000000000) 40266618
    Hybrid18RightEndpoint062_geometry Hybrid18RightEndpoint062_hull_arithmetic
    Hybrid18RightEndpoint063_geometry Hybrid18RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval063_adaptive Hybrid18Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval063_left, Hybrid18Interval063_slope, Hybrid18Interval063_offset, Hybrid18Interval063_penalty]
    norm_num
  · rw [Hybrid18Interval063_right, Hybrid18Interval063_slope, Hybrid18Interval063_offset, Hybrid18Interval063_penalty]
    norm_num

end KMedian184
