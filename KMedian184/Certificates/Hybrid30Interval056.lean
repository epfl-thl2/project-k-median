import KMedian184.Certificates.Hybrid30RightEndpoint055
import KMedian184.Certificates.Hybrid30RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval056_pieces : supportPiecesValid 30 Hybrid30Interval056Pieces := by
  decide +kernel

private theorem Hybrid30Interval056_left : Hybrid30RightEndpoint055.grossValueQ 30 (715 / 192) =
    (2784949596866946406253964371 / 945000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (715 / 192)
    715 252 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval056_right : Hybrid30RightEndpoint056.grossValueQ 30 (745772468199 / 200000000000) =
    (464543768859051621179581607 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (745772468199 / 200000000000)
    248590822733 87500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval056_slope : centerSupportSlope 30 30 Hybrid30Interval056Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval056Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval056Pieces Hybrid30Interval056_pieces]
  decide +kernel

private theorem Hybrid30Interval056_offset : centerSupportOffset 30 Hybrid30Interval056Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval056Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval056Pieces Hybrid30Interval056_pieces]
  decide +kernel

private theorem Hybrid30Interval056_penalty : windowTransportPenaltyQ 30 37617466 (715 / 192) (745772468199 / 200000000000) =
    (3973967340058908977772669 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval056_adaptive : AdaptiveBidGapCheck (715 / 192) ((745772468199 / 200000000000) - (715 / 192)) 37617466 := by
  decide +kernel

theorem Hybrid30Interval056_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((715 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((745772468199 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint055 Hybrid30RightEndpoint056 30 (715 / 192) (745772468199 / 200000000000) 37617466
    Hybrid30RightEndpoint055_geometry Hybrid30RightEndpoint055_hull_arithmetic
    Hybrid30RightEndpoint056_geometry Hybrid30RightEndpoint056_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval056_adaptive Hybrid30Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval056_left, Hybrid30Interval056_slope, Hybrid30Interval056_offset, Hybrid30Interval056_penalty]
    norm_num
  · rw [Hybrid30Interval056_right, Hybrid30Interval056_slope, Hybrid30Interval056_offset, Hybrid30Interval056_penalty]
    norm_num

end KMedian184
