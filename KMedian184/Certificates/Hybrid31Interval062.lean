import KMedian184.Certificates.Hybrid31RightEndpoint061
import KMedian184.Certificates.Hybrid31RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval062_pieces : supportPiecesValid 31 Hybrid31Interval062Pieces := by
  decide +kernel

private theorem Hybrid31Interval062_left : Hybrid31RightEndpoint061.grossValueQ 31 (3705861660373 / 1000000000000) =
    (6767148235352279896835888443 / 2286000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3705861660373 / 1000000000000)
    11117584981119 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval062_right : Hybrid31RightEndpoint062.grossValueQ 31 (3714828917273 / 1000000000000) =
    (1882600563375842267589188179 / 635000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3714828917273 / 1000000000000)
    11144486751819 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval062_slope : centerSupportSlope 31 31 Hybrid31Interval062Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval062Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval062Pieces Hybrid31Interval062_pieces]
  decide +kernel

private theorem Hybrid31Interval062_offset : centerSupportOffset 31 Hybrid31Interval062Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval062Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval062Pieces Hybrid31Interval062_pieces]
  decide +kernel

private theorem Hybrid31Interval062_penalty : windowTransportPenaltyQ 31 37874271 (3705861660373 / 1000000000000) (3714828917273 / 1000000000000) =
    (1410946385539006625169819 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval062_adaptive : AdaptiveBidGapCheck (3705861660373 / 1000000000000) ((3714828917273 / 1000000000000) - (3705861660373 / 1000000000000)) 37874271 := by
  decide +kernel

theorem Hybrid31Interval062_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3705861660373 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3714828917273 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint061 Hybrid31RightEndpoint062 31 (3705861660373 / 1000000000000) (3714828917273 / 1000000000000) 37874271
    Hybrid31RightEndpoint061_geometry Hybrid31RightEndpoint061_hull_arithmetic
    Hybrid31RightEndpoint062_geometry Hybrid31RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval062_adaptive Hybrid31Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval062_left, Hybrid31Interval062_slope, Hybrid31Interval062_offset, Hybrid31Interval062_penalty]
    norm_num
  · rw [Hybrid31Interval062_right, Hybrid31Interval062_slope, Hybrid31Interval062_offset, Hybrid31Interval062_penalty]
    norm_num

end KMedian184
