import KMedian184.Certificates.Hybrid21RightEndpoint076
import KMedian184.Certificates.Hybrid21RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval077_pieces : supportPiecesValid 21 Hybrid21Interval077Pieces := by
  decide +kernel

private theorem Hybrid21Interval077_left : Hybrid21RightEndpoint076.grossValueQ 21 (3739649479159 / 1000000000000) =
    (52985994293224386579509 / 19500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3739649479159 / 1000000000000)
    3739649479159 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval077_right : Hybrid21RightEndpoint077.grossValueQ 21 (1896662955651 / 500000000000) =
    (13338459764288833227683 / 4875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1896662955651 / 500000000000)
    632220985217 203125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval077_slope : centerSupportSlope 21 21 Hybrid21Interval077Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval077Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval077Pieces Hybrid21Interval077_pieces]
  decide +kernel

private theorem Hybrid21Interval077_offset : centerSupportOffset 21 Hybrid21Interval077Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval077Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval077Pieces Hybrid21Interval077_pieces]
  decide +kernel

private theorem Hybrid21Interval077_penalty : windowTransportPenaltyQ 21 38329252 (3739649479159 / 1000000000000) (1896662955651 / 500000000000) =
    (296962490365092484852705149 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval077_adaptive : AdaptiveBidGapCheck (3739649479159 / 1000000000000) ((1896662955651 / 500000000000) - (3739649479159 / 1000000000000)) 38329252 := by
  decide +kernel

theorem Hybrid21Interval077_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((3739649479159 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1896662955651 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint076 Hybrid21RightEndpoint077 21 (3739649479159 / 1000000000000) (1896662955651 / 500000000000) 38329252
    Hybrid21RightEndpoint076_geometry Hybrid21RightEndpoint076_hull_arithmetic
    Hybrid21RightEndpoint077_geometry Hybrid21RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval077_adaptive Hybrid21Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval077_left, Hybrid21Interval077_slope, Hybrid21Interval077_offset, Hybrid21Interval077_penalty]
    norm_num
  · rw [Hybrid21Interval077_right, Hybrid21Interval077_slope, Hybrid21Interval077_offset, Hybrid21Interval077_penalty]
    norm_num

end KMedian184
