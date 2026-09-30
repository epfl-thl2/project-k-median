import KMedian184.Certificates.Hybrid21RightEndpoint003
import KMedian184.Certificates.Hybrid21RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval004_pieces : supportPiecesValid 21 Hybrid21Interval004Pieces := by
  decide +kernel

private theorem Hybrid21Interval004_left : Hybrid21RightEndpoint003.grossValueQ 21 (729795714297 / 250000000000) =
    (29939022466954803160125907 / 12500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (729795714297 / 250000000000)
    18712710623 7812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval004_right : Hybrid21RightEndpoint004.grossValueQ 21 (1506739454253 / 500000000000) =
    (4752196000961488389188234851 / 1950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1506739454253 / 500000000000)
    502246484751 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval004_slope : centerSupportSlope 21 21 Hybrid21Interval004Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval004Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval004Pieces Hybrid21Interval004_pieces]
  decide +kernel

private theorem Hybrid21Interval004_offset : centerSupportOffset 21 Hybrid21Interval004Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval004Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval004Pieces Hybrid21Interval004_pieces]
  decide +kernel

private theorem Hybrid21Interval004_penalty : windowTransportPenaltyQ 21 50029903 (729795714297 / 250000000000) (1506739454253 / 500000000000) =
    (1361886062292892330128104247 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval004_adaptive : AdaptiveBidGapCheck (729795714297 / 250000000000) ((1506739454253 / 500000000000) - (729795714297 / 250000000000)) 50029903 := by
  decide +kernel

theorem Hybrid21Interval004_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((729795714297 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1506739454253 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint003 Hybrid21RightEndpoint004 21 (729795714297 / 250000000000) (1506739454253 / 500000000000) 50029903
    Hybrid21RightEndpoint003_geometry Hybrid21RightEndpoint003_hull_arithmetic
    Hybrid21RightEndpoint004_geometry Hybrid21RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval004_adaptive Hybrid21Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval004_left, Hybrid21Interval004_slope, Hybrid21Interval004_offset, Hybrid21Interval004_penalty]
    norm_num
  · rw [Hybrid21Interval004_right, Hybrid21Interval004_slope, Hybrid21Interval004_offset, Hybrid21Interval004_penalty]
    norm_num

end KMedian184
