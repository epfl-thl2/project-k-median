import KMedian184.Certificates.Hybrid43RightEndpoint001
import KMedian184.Certificates.Hybrid43RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid43Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid43Interval002_pieces : supportPiecesValid 43 Hybrid43Interval002Pieces := by
  decide +kernel

private theorem Hybrid43Interval002_left : Hybrid43RightEndpoint001.grossValueQ 43 (18209 / 6000) =
    (4884579374676572687 / 1800000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (18209 / 6000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval002_right : Hybrid43RightEndpoint002.grossValueQ 43 (317051512579 / 100000000000) =
    (5483517010129060332991435969 / 1954687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (317051512579 / 100000000000)
    951154537737 434375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval002_slope : centerSupportSlope 43 43 Hybrid43Interval002Pieces false = (84027869563 / 139000000000) := by
  change activeSupportSlope 43 Hybrid43Interval002Pieces / samplingThresholdQ 43 = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval002Pieces Hybrid43Interval002_pieces]
  decide +kernel

private theorem Hybrid43Interval002_offset : centerSupportOffset 43 Hybrid43Interval002Pieces false = (213830113336628706437 / 225000000000000000000) := by
  change activeSupportOffset 43 Hybrid43Interval002Pieces = _
  rw [activeSupportOffset_integer 43 Hybrid43Interval002Pieces Hybrid43Interval002_pieces]
  decide +kernel

private theorem Hybrid43Interval002_penalty : windowTransportPenaltyQ 43 49032673 (18209 / 6000) (317051512579 / 100000000000) =
    (88158518002442779291273863 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid43Interval002_adaptive : AdaptiveBidGapCheck (18209 / 6000) ((317051512579 / 100000000000) - (18209 / 6000)) 49032673 := by
  decide +kernel

theorem Hybrid43Interval002_interval (h : Fin 121)
    (hL : 43 ≤ h.val) (hH : h.val ≤ 43) {a : ℝ}
    (hl : (((18209 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((317051512579 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (43 : Fin 121) := by
    apply Fin.ext
    change h.val = 43
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid43RightEndpoint001 Hybrid43RightEndpoint002 43 (18209 / 6000) (317051512579 / 100000000000) 49032673
    Hybrid43RightEndpoint001_geometry Hybrid43RightEndpoint001_hull_arithmetic
    Hybrid43RightEndpoint002_geometry Hybrid43RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid43Interval002_adaptive Hybrid43Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid43Interval002_left, Hybrid43Interval002_slope, Hybrid43Interval002_offset, Hybrid43Interval002_penalty]
    norm_num
  · rw [Hybrid43Interval002_right, Hybrid43Interval002_slope, Hybrid43Interval002_offset, Hybrid43Interval002_penalty]
    norm_num

end KMedian184
