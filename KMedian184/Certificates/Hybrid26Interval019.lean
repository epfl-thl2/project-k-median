import KMedian184.Certificates.Hybrid26RightEndpoint018
import KMedian184.Certificates.Hybrid26RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval019_pieces : supportPiecesValid 26 Hybrid26Interval019Pieces := by
  decide +kernel

private theorem Hybrid26Interval019_left : Hybrid26RightEndpoint018.grossValueQ 26 (215 / 64) =
    (9220000771457019778633875901 / 3431250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (215 / 64)
    645 244 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval019_right : Hybrid26RightEndpoint019.grossValueQ 26 (420701000631 / 125000000000) =
    (3076580625397880788474911977 / 1143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (420701000631 / 125000000000)
    1262103001893 476562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval019_slope : centerSupportSlope 26 26 Hybrid26Interval019Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval019Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval019Pieces Hybrid26Interval019_pieces]
  decide +kernel

private theorem Hybrid26Interval019_offset : centerSupportOffset 26 Hybrid26Interval019Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval019Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval019Pieces Hybrid26Interval019_pieces]
  decide +kernel

private theorem Hybrid26Interval019_penalty : windowTransportPenaltyQ 26 41726361 (215 / 64) (420701000631 / 125000000000) =
    (2009445507363541799218257 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval019_adaptive : AdaptiveBidGapCheck (215 / 64) ((420701000631 / 125000000000) - (215 / 64)) 41726361 := by
  decide +kernel

theorem Hybrid26Interval019_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((215 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((420701000631 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint018 Hybrid26RightEndpoint019 26 (215 / 64) (420701000631 / 125000000000) 41726361
    Hybrid26RightEndpoint018_geometry Hybrid26RightEndpoint018_hull_arithmetic
    Hybrid26RightEndpoint019_geometry Hybrid26RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval019_adaptive Hybrid26Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval019_left, Hybrid26Interval019_slope, Hybrid26Interval019_offset, Hybrid26Interval019_penalty]
    norm_num
  · rw [Hybrid26Interval019_right, Hybrid26Interval019_slope, Hybrid26Interval019_offset, Hybrid26Interval019_penalty]
    norm_num

end KMedian184
