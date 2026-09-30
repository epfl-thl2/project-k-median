import KMedian184.Certificates.Hybrid19RightEndpoint018
import KMedian184.Certificates.Hybrid19RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval019_pieces : supportPiecesValid 19 Hybrid19Interval019Pieces := by
  decide +kernel

private theorem Hybrid19Interval019_left : Hybrid19RightEndpoint018.grossValueQ 19 (1669517323901 / 500000000000) =
    (521315207983037868745763389 / 207000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1669517323901 / 500000000000)
    5008551971703 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval019_right : Hybrid19RightEndpoint019.grossValueQ 19 (837182686151 / 250000000000) =
    (87006020256205228159370303 / 34500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (837182686151 / 250000000000)
    2511548058453 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval019_slope : centerSupportSlope 19 19 Hybrid19Interval019Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval019Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval019Pieces Hybrid19Interval019_pieces]
  decide +kernel

private theorem Hybrid19Interval019_offset : centerSupportOffset 19 Hybrid19Interval019Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval019Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval019Pieces Hybrid19Interval019_pieces]
  decide +kernel

private theorem Hybrid19Interval019_penalty : windowTransportPenaltyQ 19 42049701 (1669517323901 / 500000000000) (837182686151 / 250000000000) =
    (31174212110150065822205571 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval019_adaptive : AdaptiveBidGapCheck (1669517323901 / 500000000000) ((837182686151 / 250000000000) - (1669517323901 / 500000000000)) 42049701 := by
  decide +kernel

theorem Hybrid19Interval019_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1669517323901 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((837182686151 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint018 Hybrid19RightEndpoint019 19 (1669517323901 / 500000000000) (837182686151 / 250000000000) 42049701
    Hybrid19RightEndpoint018_geometry Hybrid19RightEndpoint018_hull_arithmetic
    Hybrid19RightEndpoint019_geometry Hybrid19RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval019_adaptive Hybrid19Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval019_left, Hybrid19Interval019_slope, Hybrid19Interval019_offset, Hybrid19Interval019_penalty]
    norm_num
  · rw [Hybrid19Interval019_right, Hybrid19Interval019_slope, Hybrid19Interval019_offset, Hybrid19Interval019_penalty]
    norm_num

end KMedian184
