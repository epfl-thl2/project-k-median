import KMedian184.Certificates.Hybrid19RightEndpoint028
import KMedian184.Certificates.Hybrid19RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval029_pieces : supportPiecesValid 19 Hybrid19Interval029Pieces := by
  decide +kernel

private theorem Hybrid19Interval029_left : Hybrid19RightEndpoint028.grossValueQ 19 (1706133960101 / 500000000000) =
    (263375981399616013308449021 / 103500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1706133960101 / 500000000000)
    5118401880303 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval029_right : Hybrid19RightEndpoint029.grossValueQ 19 (3415785140977 / 1000000000000) =
    (131753874929681757501044899 / 51750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3415785140977 / 1000000000000)
    10247355422931 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval029_slope : centerSupportSlope 19 19 Hybrid19Interval029Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval029Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval029Pieces Hybrid19Interval029_pieces]
  decide +kernel

private theorem Hybrid19Interval029_offset : centerSupportOffset 19 Hybrid19Interval029Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval029Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval029Pieces Hybrid19Interval029_pieces]
  decide +kernel

private theorem Hybrid19Interval029_penalty : windowTransportPenaltyQ 19 41026500 (1706133960101 / 500000000000) (3415785140977 / 1000000000000) =
    (1765304841400621730253 / 8000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval029_adaptive : AdaptiveBidGapCheck (1706133960101 / 500000000000) ((3415785140977 / 1000000000000) - (1706133960101 / 500000000000)) 41026500 := by
  decide +kernel

theorem Hybrid19Interval029_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1706133960101 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3415785140977 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint028 Hybrid19RightEndpoint029 19 (1706133960101 / 500000000000) (3415785140977 / 1000000000000) 41026500
    Hybrid19RightEndpoint028_geometry Hybrid19RightEndpoint028_hull_arithmetic
    Hybrid19RightEndpoint029_geometry Hybrid19RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval029_adaptive Hybrid19Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval029_left, Hybrid19Interval029_slope, Hybrid19Interval029_offset, Hybrid19Interval029_penalty]
    norm_num
  · rw [Hybrid19Interval029_right, Hybrid19Interval029_slope, Hybrid19Interval029_offset, Hybrid19Interval029_penalty]
    norm_num

end KMedian184
