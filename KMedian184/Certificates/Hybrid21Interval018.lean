import KMedian184.Certificates.Hybrid21RightEndpoint017
import KMedian184.Certificates.Hybrid21RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval018_pieces : supportPiecesValid 21 Hybrid21Interval018Pieces := by
  decide +kernel

private theorem Hybrid21Interval018_left : Hybrid21RightEndpoint017.grossValueQ 21 (3350258741947 / 1000000000000) =
    (578518825366602270038174557 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3350258741947 / 1000000000000)
    257712210919 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval018_right : Hybrid21RightEndpoint018.grossValueQ 21 (672673859149 / 200000000000) =
    (1205661818604918259700973821 / 468000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (672673859149 / 200000000000)
    672673859149 243750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval018_slope : centerSupportSlope 21 21 Hybrid21Interval018Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval018Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval018Pieces Hybrid21Interval018_pieces]
  decide +kernel

private theorem Hybrid21Interval018_offset : centerSupportOffset 21 Hybrid21Interval018Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval018Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval018Pieces Hybrid21Interval018_pieces]
  decide +kernel

private theorem Hybrid21Interval018_penalty : windowTransportPenaltyQ 21 41976782 (3350258741947 / 1000000000000) (672673859149 / 200000000000) =
    (79436077476660154055925399 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval018_adaptive : AdaptiveBidGapCheck (3350258741947 / 1000000000000) ((672673859149 / 200000000000) - (3350258741947 / 1000000000000)) 41976782 := by
  decide +kernel

theorem Hybrid21Interval018_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3350258741947 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((672673859149 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint017 Hybrid21RightEndpoint018 21 (3350258741947 / 1000000000000) (672673859149 / 200000000000) 41976782
    Hybrid21RightEndpoint017_geometry Hybrid21RightEndpoint017_hull_arithmetic
    Hybrid21RightEndpoint018_geometry Hybrid21RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval018_adaptive Hybrid21Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval018_left, Hybrid21Interval018_slope, Hybrid21Interval018_offset, Hybrid21Interval018_penalty]
    norm_num
  · rw [Hybrid21Interval018_right, Hybrid21Interval018_slope, Hybrid21Interval018_offset, Hybrid21Interval018_penalty]
    norm_num

end KMedian184
