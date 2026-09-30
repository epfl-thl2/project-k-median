import KMedian184.Certificates.Hybrid29Endpoint002
import KMedian184.Certificates.Hybrid29RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval002_pieces : supportPiecesValid 29 Hybrid29Interval002Pieces := by
  decide +kernel

private theorem Hybrid29Interval002_left : Hybrid29Endpoint002.grossValueQ 29 (528901891957 / 200000000000) =
    (6587955596536112460301159727723 / 2812500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (528901891957 / 200000000000)
    1586705675871 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval002_right : Hybrid29RightEndpoint002.grossValueQ 29 (2959795551783 / 1000000000000) =
    (28507302608497254448332943 / 11250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (2959795551783 / 1000000000000)
    8879386655349 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval002_slope : centerSupportSlope 29 29 Hybrid29Interval002Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval002Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval002Pieces Hybrid29Interval002_pieces]
  decide +kernel

private theorem Hybrid29Interval002_offset : centerSupportOffset 29 Hybrid29Interval002Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval002Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval002Pieces Hybrid29Interval002_pieces]
  decide +kernel

private theorem Hybrid29Interval002_penalty : windowTransportPenaltyQ 29 60798345 (528901891957 / 200000000000) (2959795551783 / 1000000000000) =
    (85583482083139604492576403 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval002_adaptive : AdaptiveBidGapCheck (528901891957 / 200000000000) ((2959795551783 / 1000000000000) - (528901891957 / 200000000000)) 60798345 := by
  decide +kernel

theorem Hybrid29Interval002_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((528901891957 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2959795551783 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29Endpoint002 Hybrid29RightEndpoint002 29 (528901891957 / 200000000000) (2959795551783 / 1000000000000) 60798345
    Hybrid29Endpoint002_geometry Hybrid29Endpoint002_hull_arithmetic
    Hybrid29RightEndpoint002_geometry Hybrid29RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval002_adaptive Hybrid29Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval002_left, Hybrid29Interval002_slope, Hybrid29Interval002_offset, Hybrid29Interval002_penalty]
    norm_num
  · rw [Hybrid29Interval002_right, Hybrid29Interval002_slope, Hybrid29Interval002_offset, Hybrid29Interval002_penalty]
    norm_num

end KMedian184
