import KMedian184.Certificates.Hybrid30RightEndpoint053
import KMedian184.Certificates.Hybrid30RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval054_pieces : supportPiecesValid 30 Hybrid30Interval054Pieces := by
  decide +kernel

private theorem Hybrid30Interval054_left : Hybrid30RightEndpoint053.grossValueQ 30 (3706070447919 / 1000000000000) =
    (66107443395347024038305103 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3706070447919 / 1000000000000)
    176479545139 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval054_right : Hybrid30RightEndpoint054.grossValueQ 30 (928232637611 / 250000000000) =
    (926582749584591415543368137 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (928232637611 / 250000000000)
    928232637611 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval054_slope : centerSupportSlope 30 30 Hybrid30Interval054Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval054Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval054Pieces Hybrid30Interval054_pieces]
  decide +kernel

private theorem Hybrid30Interval054_offset : centerSupportOffset 30 Hybrid30Interval054Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval054Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval054Pieces Hybrid30Interval054_pieces]
  decide +kernel

private theorem Hybrid30Interval054_penalty : windowTransportPenaltyQ 30 37834226 (3706070447919 / 1000000000000) (928232637611 / 250000000000) =
    (1118224677288996735927291 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval054_adaptive : AdaptiveBidGapCheck (3706070447919 / 1000000000000) ((928232637611 / 250000000000) - (3706070447919 / 1000000000000)) 37834226 := by
  decide +kernel

theorem Hybrid30Interval054_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3706070447919 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((928232637611 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint053 Hybrid30RightEndpoint054 30 (3706070447919 / 1000000000000) (928232637611 / 250000000000) 37834226
    Hybrid30RightEndpoint053_geometry Hybrid30RightEndpoint053_hull_arithmetic
    Hybrid30RightEndpoint054_geometry Hybrid30RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval054_adaptive Hybrid30Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval054_left, Hybrid30Interval054_slope, Hybrid30Interval054_offset, Hybrid30Interval054_penalty]
    norm_num
  · rw [Hybrid30Interval054_right, Hybrid30Interval054_slope, Hybrid30Interval054_offset, Hybrid30Interval054_penalty]
    norm_num

end KMedian184
