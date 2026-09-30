import KMedian184.Certificates.Hybrid43RightEndpoint002
import KMedian184.Certificates.Hybrid43RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid43Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid43Interval003_pieces : supportPiecesValid 43 Hybrid43Interval003Pieces := by
  decide +kernel

private theorem Hybrid43Interval003_left : Hybrid43RightEndpoint002.grossValueQ 43 (317051512579 / 100000000000) =
    (5483517010129060332991435969 / 1954687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (317051512579 / 100000000000)
    951154537737 434375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval003_right : Hybrid43RightEndpoint003.grossValueQ 43 (3214219120743 / 1000000000000) =
    (2770614275127988219384950673 / 977343750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 43 (3214219120743 / 1000000000000)
    9642657362229 4343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid43Interval003_slope : centerSupportSlope 43 43 Hybrid43Interval003Pieces false = (84027869563 / 139000000000) := by
  change activeSupportSlope 43 Hybrid43Interval003Pieces / samplingThresholdQ 43 = _
  rw [activeSupportSlope_integer 43 Hybrid43Interval003Pieces Hybrid43Interval003_pieces]
  decide +kernel

private theorem Hybrid43Interval003_offset : centerSupportOffset 43 Hybrid43Interval003Pieces false = (213830113336628706437 / 225000000000000000000) := by
  change activeSupportOffset 43 Hybrid43Interval003Pieces = _
  rw [activeSupportOffset_integer 43 Hybrid43Interval003Pieces Hybrid43Interval003_pieces]
  decide +kernel

private theorem Hybrid43Interval003_penalty : windowTransportPenaltyQ 43 44999948 (317051512579 / 100000000000) (3214219120743 / 1000000000000) =
    (65152381822447066071726879 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid43Interval003_adaptive : AdaptiveBidGapCheck (317051512579 / 100000000000) ((3214219120743 / 1000000000000) - (317051512579 / 100000000000)) 44999948 := by
  decide +kernel

theorem Hybrid43Interval003_interval (h : Fin 121)
    (hL : 43 ≤ h.val) (hH : h.val ≤ 43) {a : ℝ}
    (hl : (((317051512579 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3214219120743 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (43 : Fin 121) := by
    apply Fin.ext
    change h.val = 43
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid43RightEndpoint002 Hybrid43RightEndpoint003 43 (317051512579 / 100000000000) (3214219120743 / 1000000000000) 44999948
    Hybrid43RightEndpoint002_geometry Hybrid43RightEndpoint002_hull_arithmetic
    Hybrid43RightEndpoint003_geometry Hybrid43RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid43Interval003_adaptive Hybrid43Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid43Interval003_left, Hybrid43Interval003_slope, Hybrid43Interval003_offset, Hybrid43Interval003_penalty]
    norm_num
  · rw [Hybrid43Interval003_right, Hybrid43Interval003_slope, Hybrid43Interval003_offset, Hybrid43Interval003_penalty]
    norm_num

end KMedian184
