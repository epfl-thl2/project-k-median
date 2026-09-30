import KMedian184.Certificates.Hybrid29RightEndpoint054
import KMedian184.Certificates.Hybrid29RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval055_pieces : supportPiecesValid 29 Hybrid29Interval055Pieces := by
  decide +kernel

private theorem Hybrid29Interval055_left : Hybrid29RightEndpoint054.grossValueQ 29 (367497455793 / 100000000000) =
    (1305078616072633617948929 / 450000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (367497455793 / 100000000000)
    1102492367379 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval055_right : Hybrid29RightEndpoint055.grossValueQ 29 (91970622671 / 25000000000) =
    (3264795680920914565771597 / 1125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (91970622671 / 25000000000)
    275911868013 97656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval055_slope : centerSupportSlope 29 29 Hybrid29Interval055Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval055Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval055Pieces Hybrid29Interval055_pieces]
  decide +kernel

private theorem Hybrid29Interval055_offset : centerSupportOffset 29 Hybrid29Interval055Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval055Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval055Pieces Hybrid29Interval055_pieces]
  decide +kernel

private theorem Hybrid29Interval055_penalty : windowTransportPenaltyQ 29 38099752 (367497455793 / 100000000000) (91970622671 / 25000000000) =
    (81870158157251330277327 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval055_adaptive : AdaptiveBidGapCheck (367497455793 / 100000000000) ((91970622671 / 25000000000) - (367497455793 / 100000000000)) 38099752 := by
  decide +kernel

theorem Hybrid29Interval055_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((367497455793 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((91970622671 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint054 Hybrid29RightEndpoint055 29 (367497455793 / 100000000000) (91970622671 / 25000000000) 38099752
    Hybrid29RightEndpoint054_geometry Hybrid29RightEndpoint054_hull_arithmetic
    Hybrid29RightEndpoint055_geometry Hybrid29RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval055_adaptive Hybrid29Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval055_left, Hybrid29Interval055_slope, Hybrid29Interval055_offset, Hybrid29Interval055_penalty]
    norm_num
  · rw [Hybrid29Interval055_right, Hybrid29Interval055_slope, Hybrid29Interval055_offset, Hybrid29Interval055_penalty]
    norm_num

end KMedian184
