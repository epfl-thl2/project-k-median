import KMedian184.Certificates.Hybrid20RightEndpoint028
import KMedian184.Certificates.Hybrid20RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval029_pieces : supportPiecesValid 20 Hybrid20Interval029Pieces := by
  decide +kernel

private theorem Hybrid20Interval029_left : Hybrid20RightEndpoint028.grossValueQ 20 (85284302813 / 25000000000) =
    (3353803134396519666004243253 / 1305000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (85284302813 / 25000000000)
    255852908439 90625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval029_right : Hybrid20RightEndpoint029.grossValueQ 20 (341456859829 / 100000000000) =
    (1118453469384813308653662979 / 435000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (341456859829 / 100000000000)
    1024370579487 362500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval029_slope : centerSupportSlope 20 20 Hybrid20Interval029Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval029Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval029Pieces Hybrid20Interval029_pieces]
  decide +kernel

private theorem Hybrid20Interval029_offset : centerSupportOffset 20 Hybrid20Interval029Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval029Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval029Pieces Hybrid20Interval029_pieces]
  decide +kernel

private theorem Hybrid20Interval029_penalty : windowTransportPenaltyQ 20 41031004 (85284302813 / 25000000000) (341456859829 / 100000000000) =
    (1949245819458175453215217 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval029_adaptive : AdaptiveBidGapCheck (85284302813 / 25000000000) ((341456859829 / 100000000000) - (85284302813 / 25000000000)) 41031004 := by
  decide +kernel

theorem Hybrid20Interval029_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((85284302813 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((341456859829 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint028 Hybrid20RightEndpoint029 20 (85284302813 / 25000000000) (341456859829 / 100000000000) 41031004
    Hybrid20RightEndpoint028_geometry Hybrid20RightEndpoint028_hull_arithmetic
    Hybrid20RightEndpoint029_geometry Hybrid20RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval029_adaptive Hybrid20Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval029_left, Hybrid20Interval029_slope, Hybrid20Interval029_offset, Hybrid20Interval029_penalty]
    norm_num
  · rw [Hybrid20Interval029_right, Hybrid20Interval029_slope, Hybrid20Interval029_offset, Hybrid20Interval029_penalty]
    norm_num

end KMedian184
