import KMedian184.Certificates.Hybrid30RightEndpoint039
import KMedian184.Certificates.Hybrid30RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval040_pieces : supportPiecesValid 30 Hybrid30Interval040Pieces := by
  decide +kernel

private theorem Hybrid30Interval040_left : Hybrid30RightEndpoint039.grossValueQ 30 (446841257321 / 125000000000) =
    (1131354676160180588313158449 / 393750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (446841257321 / 125000000000)
    446841257321 164062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval040_right : Hybrid30RightEndpoint040.grossValueQ 30 (895189635159 / 250000000000) =
    (755013831556195442299386907 / 262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (895189635159 / 250000000000)
    298396545053 109375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval040_slope : centerSupportSlope 30 30 Hybrid30Interval040Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval040Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval040Pieces Hybrid30Interval040_pieces]
  decide +kernel

private theorem Hybrid30Interval040_offset : centerSupportOffset 30 Hybrid30Interval040Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval040Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval040Pieces Hybrid30Interval040_pieces]
  decide +kernel

private theorem Hybrid30Interval040_penalty : windowTransportPenaltyQ 30 39208794 (446841257321 / 125000000000) (895189635159 / 250000000000) =
    (6364804773306628158473943 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval040_adaptive : AdaptiveBidGapCheck (446841257321 / 125000000000) ((895189635159 / 250000000000) - (446841257321 / 125000000000)) 39208794 := by
  decide +kernel

theorem Hybrid30Interval040_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((446841257321 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((895189635159 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint039 Hybrid30RightEndpoint040 30 (446841257321 / 125000000000) (895189635159 / 250000000000) 39208794
    Hybrid30RightEndpoint039_geometry Hybrid30RightEndpoint039_hull_arithmetic
    Hybrid30RightEndpoint040_geometry Hybrid30RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval040_adaptive Hybrid30Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval040_left, Hybrid30Interval040_slope, Hybrid30Interval040_offset, Hybrid30Interval040_penalty]
    norm_num
  · rw [Hybrid30Interval040_right, Hybrid30Interval040_slope, Hybrid30Interval040_offset, Hybrid30Interval040_penalty]
    norm_num

end KMedian184
