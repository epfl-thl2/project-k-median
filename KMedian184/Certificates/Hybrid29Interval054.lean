import KMedian184.Certificates.Hybrid29RightEndpoint053
import KMedian184.Certificates.Hybrid29RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval054_pieces : supportPiecesValid 29 Hybrid29Interval054Pieces := by
  decide +kernel

private theorem Hybrid29Interval054_left : Hybrid29RightEndpoint053.grossValueQ 29 (3670925060907 / 1000000000000) =
    (4347318436989550784491931 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3670925060907 / 1000000000000)
    11012775182721 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval054_right : Hybrid29RightEndpoint054.grossValueQ 29 (367497455793 / 100000000000) =
    (1305078616072633617948929 / 450000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (367497455793 / 100000000000)
    1102492367379 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval054_slope : centerSupportSlope 29 29 Hybrid29Interval054Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval054Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval054Pieces Hybrid29Interval054_pieces]
  decide +kernel

private theorem Hybrid29Interval054_offset : centerSupportOffset 29 Hybrid29Interval054Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval054Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval054Pieces Hybrid29Interval054_pieces]
  decide +kernel

private theorem Hybrid29Interval054_penalty : windowTransportPenaltyQ 29 38145399 (3670925060907 / 1000000000000) (367497455793 / 100000000000) =
    (6896625244266776667650001 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval054_adaptive : AdaptiveBidGapCheck (3670925060907 / 1000000000000) ((367497455793 / 100000000000) - (3670925060907 / 1000000000000)) 38145399 := by
  decide +kernel

theorem Hybrid29Interval054_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3670925060907 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((367497455793 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint053 Hybrid29RightEndpoint054 29 (3670925060907 / 1000000000000) (367497455793 / 100000000000) 38145399
    Hybrid29RightEndpoint053_geometry Hybrid29RightEndpoint053_hull_arithmetic
    Hybrid29RightEndpoint054_geometry Hybrid29RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval054_adaptive Hybrid29Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval054_left, Hybrid29Interval054_slope, Hybrid29Interval054_offset, Hybrid29Interval054_penalty]
    norm_num
  · rw [Hybrid29Interval054_right, Hybrid29Interval054_slope, Hybrid29Interval054_offset, Hybrid29Interval054_penalty]
    norm_num

end KMedian184
