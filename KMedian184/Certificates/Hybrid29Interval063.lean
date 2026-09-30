import KMedian184.Certificates.Hybrid29RightEndpoint062
import KMedian184.Certificates.Hybrid29RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval063_pieces : supportPiecesValid 29 Hybrid29Interval063Pieces := by
  decide +kernel

private theorem Hybrid29Interval063_left : Hybrid29RightEndpoint062.grossValueQ 29 (475 / 128) =
    (65646057696429760973 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (475 / 128)
    57 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval063_right : Hybrid29RightEndpoint063.grossValueQ 29 (742621856063 / 200000000000) =
    (26267755057919582158106281 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (742621856063 / 200000000000)
    2227865568189 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval063_slope : centerSupportSlope 29 29 Hybrid29Interval063Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval063Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval063Pieces Hybrid29Interval063_pieces]
  decide +kernel

private theorem Hybrid29Interval063_offset : centerSupportOffset 29 Hybrid29Interval063Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval063Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval063Pieces Hybrid29Interval063_pieces]
  decide +kernel

private theorem Hybrid29Interval063_penalty : windowTransportPenaltyQ 29 37700364 (475 / 128) (742621856063 / 200000000000) =
    (182778379079163078221829 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval063_adaptive : AdaptiveBidGapCheck (475 / 128) ((742621856063 / 200000000000) - (475 / 128)) 37700364 := by
  decide +kernel

theorem Hybrid29Interval063_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((475 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((742621856063 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint062 Hybrid29RightEndpoint063 29 (475 / 128) (742621856063 / 200000000000) 37700364
    Hybrid29RightEndpoint062_geometry Hybrid29RightEndpoint062_hull_arithmetic
    Hybrid29RightEndpoint063_geometry Hybrid29RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval063_adaptive Hybrid29Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval063_left, Hybrid29Interval063_slope, Hybrid29Interval063_offset, Hybrid29Interval063_penalty]
    norm_num
  · rw [Hybrid29Interval063_right, Hybrid29Interval063_slope, Hybrid29Interval063_offset, Hybrid29Interval063_penalty]
    norm_num

end KMedian184
