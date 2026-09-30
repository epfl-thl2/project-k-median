import KMedian184.Certificates.Hybrid29RightEndpoint052
import KMedian184.Certificates.Hybrid29RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval053_pieces : supportPiecesValid 29 Hybrid29Interval053Pieces := by
  decide +kernel

private theorem Hybrid29Interval053_left : Hybrid29RightEndpoint052.grossValueQ 29 (11 / 3) =
    (130326689064317092271 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (11 / 3)
    352 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval053_right : Hybrid29RightEndpoint053.grossValueQ 29 (3670925060907 / 1000000000000) =
    (4347318436989550784491931 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3670925060907 / 1000000000000)
    11012775182721 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval053_slope : centerSupportSlope 29 29 Hybrid29Interval053Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval053Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval053Pieces Hybrid29Interval053_pieces]
  decide +kernel

private theorem Hybrid29Interval053_offset : centerSupportOffset 29 Hybrid29Interval053Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval053Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval053Pieces Hybrid29Interval053_pieces]
  decide +kernel

private theorem Hybrid29Interval053_penalty : windowTransportPenaltyQ 29 38193499 (11 / 3) (3670925060907 / 1000000000000) =
    (7261539335261866484797009 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval053_adaptive : AdaptiveBidGapCheck (11 / 3) ((3670925060907 / 1000000000000) - (11 / 3)) 38193499 := by
  decide +kernel

theorem Hybrid29Interval053_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((11 / 3) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3670925060907 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint052 Hybrid29RightEndpoint053 29 (11 / 3) (3670925060907 / 1000000000000) 38193499
    Hybrid29RightEndpoint052_geometry Hybrid29RightEndpoint052_hull_arithmetic
    Hybrid29RightEndpoint053_geometry Hybrid29RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval053_adaptive Hybrid29Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval053_left, Hybrid29Interval053_slope, Hybrid29Interval053_offset, Hybrid29Interval053_penalty]
    norm_num
  · rw [Hybrid29Interval053_right, Hybrid29Interval053_slope, Hybrid29Interval053_offset, Hybrid29Interval053_penalty]
    norm_num

end KMedian184
