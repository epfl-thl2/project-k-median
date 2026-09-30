import KMedian184.Certificates.Hybrid16RightEndpoint006
import KMedian184.Certificates.Hybrid16RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval007_pieces : supportPiecesValid 16 Hybrid16Interval007Pieces := by
  decide +kernel

private theorem Hybrid16Interval007_left : Hybrid16RightEndpoint006.grossValueQ 16 (122787253753 / 40000000000) =
    (2967611251713824821419832729 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (122787253753 / 40000000000)
    368361761259 140000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval007_right : Hybrid16RightEndpoint007.grossValueQ 16 (3120711764133 / 1000000000000) =
    (2988140423045475183119647231 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3120711764133 / 1000000000000)
    9362135292399 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval007_slope : centerSupportSlope 16 16 Hybrid16Interval007Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval007Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval007Pieces Hybrid16Interval007_pieces]
  decide +kernel

private theorem Hybrid16Interval007_offset : centerSupportOffset 16 Hybrid16Interval007Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval007Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval007Pieces Hybrid16Interval007_pieces]
  decide +kernel

private theorem Hybrid16Interval007_penalty : windowTransportPenaltyQ 16 46637262 (122787253753 / 40000000000) (3120711764133 / 1000000000000) =
    (39474759001149180921213099 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval007_adaptive : AdaptiveBidGapCheck (122787253753 / 40000000000) ((3120711764133 / 1000000000000) - (122787253753 / 40000000000)) 46637262 := by
  decide +kernel

theorem Hybrid16Interval007_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((122787253753 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3120711764133 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint006 Hybrid16RightEndpoint007 16 (122787253753 / 40000000000) (3120711764133 / 1000000000000) 46637262
    Hybrid16RightEndpoint006_geometry Hybrid16RightEndpoint006_hull_arithmetic
    Hybrid16RightEndpoint007_geometry Hybrid16RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval007_adaptive Hybrid16Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval007_left, Hybrid16Interval007_slope, Hybrid16Interval007_offset, Hybrid16Interval007_penalty]
    norm_num
  · rw [Hybrid16Interval007_right, Hybrid16Interval007_slope, Hybrid16Interval007_offset, Hybrid16Interval007_penalty]
    norm_num

end KMedian184
