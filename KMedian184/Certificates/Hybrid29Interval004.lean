import KMedian184.Certificates.Hybrid29RightEndpoint003
import KMedian184.Certificates.Hybrid29RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval004_pieces : supportPiecesValid 29 Hybrid29Interval004Pieces := by
  decide +kernel

private theorem Hybrid29Interval004_left : Hybrid29RightEndpoint003.grossValueQ 29 (3136474377653 / 1000000000000) =
    (1849572514477691590670897 / 703125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3136474377653 / 1000000000000)
    9409423132959 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval004_right : Hybrid29RightEndpoint004.grossValueQ 29 (1612155504293 / 500000000000) =
    (120528740258371150286946499 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1612155504293 / 500000000000)
    4836466512879 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval004_slope : centerSupportSlope 29 29 Hybrid29Interval004Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval004Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval004Pieces Hybrid29Interval004_pieces]
  decide +kernel

private theorem Hybrid29Interval004_offset : centerSupportOffset 29 Hybrid29Interval004Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval004Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval004Pieces Hybrid29Interval004_pieces]
  decide +kernel

private theorem Hybrid29Interval004_penalty : windowTransportPenaltyQ 29 46426564 (3136474377653 / 1000000000000) (1612155504293 / 500000000000) =
    (45517206737781750225634989 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval004_adaptive : AdaptiveBidGapCheck (3136474377653 / 1000000000000) ((1612155504293 / 500000000000) - (3136474377653 / 1000000000000)) 46426564 := by
  decide +kernel

theorem Hybrid29Interval004_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3136474377653 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1612155504293 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint003 Hybrid29RightEndpoint004 29 (3136474377653 / 1000000000000) (1612155504293 / 500000000000) 46426564
    Hybrid29RightEndpoint003_geometry Hybrid29RightEndpoint003_hull_arithmetic
    Hybrid29RightEndpoint004_geometry Hybrid29RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval004_adaptive Hybrid29Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval004_left, Hybrid29Interval004_slope, Hybrid29Interval004_offset, Hybrid29Interval004_penalty]
    norm_num
  · rw [Hybrid29Interval004_right, Hybrid29Interval004_slope, Hybrid29Interval004_offset, Hybrid29Interval004_penalty]
    norm_num

end KMedian184
