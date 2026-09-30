import KMedian184.Certificates.Hybrid33Endpoint002
import KMedian184.Certificates.Hybrid33RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid33Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid33Interval002_pieces : supportPiecesValid 33 Hybrid33Interval002Pieces := by
  decide +kernel

private theorem Hybrid33Interval002_left : Hybrid33Endpoint002.grossValueQ 33 (274072104377 / 100000000000) =
    (1178448299176752395561258725351 / 483750000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (274072104377 / 100000000000)
    274072104377 134375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval002_right : Hybrid33RightEndpoint002.grossValueQ 33 (3166260485661 / 1000000000000) =
    (6537452061817238800117911697 / 2418750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (3166260485661 / 1000000000000)
    3166260485661 1343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval002_slope : centerSupportSlope 33 33 Hybrid33Interval002Pieces false = (68685461357 / 129000000000) := by
  change activeSupportSlope 33 Hybrid33Interval002Pieces / samplingThresholdQ 33 = _
  rw [activeSupportSlope_integer 33 Hybrid33Interval002Pieces Hybrid33Interval002_pieces]
  decide +kernel

private theorem Hybrid33Interval002_offset : centerSupportOffset 33 Hybrid33Interval002Pieces false = (180325487419731785807 / 225000000000000000000) := by
  change activeSupportOffset 33 Hybrid33Interval002Pieces = _
  rw [activeSupportOffset_integer 33 Hybrid33Interval002Pieces Hybrid33Interval002_pieces]
  decide +kernel

private theorem Hybrid33Interval002_penalty : windowTransportPenaltyQ 33 61913893 (274072104377 / 100000000000) (3166260485661 / 1000000000000) =
    (5008355532620435028139565577 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid33Interval002_adaptive : AdaptiveBidGapCheck (274072104377 / 100000000000) ((3166260485661 / 1000000000000) - (274072104377 / 100000000000)) 61913893 := by
  decide +kernel

theorem Hybrid33Interval002_interval (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) {a : ℝ}
    (hl : (((274072104377 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3166260485661 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (33 : Fin 121) := by
    apply Fin.ext
    change h.val = 33
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid33Endpoint002 Hybrid33RightEndpoint002 33 (274072104377 / 100000000000) (3166260485661 / 1000000000000) 61913893
    Hybrid33Endpoint002_geometry Hybrid33Endpoint002_hull_arithmetic
    Hybrid33RightEndpoint002_geometry Hybrid33RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid33Interval002_adaptive Hybrid33Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid33Interval002_left, Hybrid33Interval002_slope, Hybrid33Interval002_offset, Hybrid33Interval002_penalty]
    norm_num
  · rw [Hybrid33Interval002_right, Hybrid33Interval002_slope, Hybrid33Interval002_offset, Hybrid33Interval002_penalty]
    norm_num

end KMedian184
