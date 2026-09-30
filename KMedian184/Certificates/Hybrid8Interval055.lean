import KMedian184.Certificates.Hybrid8RightEndpoint054
import KMedian184.Certificates.Hybrid8RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval055_pieces : supportPiecesValid 8 Hybrid8Interval055Pieces := by
  decide +kernel

private theorem Hybrid8Interval055_left : Hybrid8RightEndpoint054.grossValueQ 8 (1524653209749 / 500000000000) =
    (208028939561858180760897959 / 97500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1524653209749 / 500000000000)
    4573959629247 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval055_right : Hybrid8RightEndpoint055.grossValueQ 8 (3059565378403 / 1000000000000) =
    (62455010668967132445327497 / 29250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (3059565378403 / 1000000000000)
    9178696135209 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval055_slope : centerSupportSlope 8 8 Hybrid8Interval055Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval055Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval055Pieces Hybrid8Interval055_pieces]
  decide +kernel

private theorem Hybrid8Interval055_offset : centerSupportOffset 8 Hybrid8Interval055Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval055Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval055Pieces Hybrid8Interval055_pieces]
  decide +kernel

private theorem Hybrid8Interval055_penalty : windowTransportPenaltyQ 8 46057339 (1524653209749 / 500000000000) (3059565378403 / 1000000000000) =
    (19381766111376316161098377 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval055_adaptive : AdaptiveBidGapCheck (1524653209749 / 500000000000) ((3059565378403 / 1000000000000) - (1524653209749 / 500000000000)) 46057339 := by
  decide +kernel

theorem Hybrid8Interval055_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1524653209749 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3059565378403 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint054 Hybrid8RightEndpoint055 8 (1524653209749 / 500000000000) (3059565378403 / 1000000000000) 46057339
    Hybrid8RightEndpoint054_geometry Hybrid8RightEndpoint054_hull_arithmetic
    Hybrid8RightEndpoint055_geometry Hybrid8RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval055_adaptive Hybrid8Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval055_left, Hybrid8Interval055_slope, Hybrid8Interval055_offset, Hybrid8Interval055_penalty]
    norm_num
  · rw [Hybrid8Interval055_right, Hybrid8Interval055_slope, Hybrid8Interval055_offset, Hybrid8Interval055_penalty]
    norm_num

end KMedian184
