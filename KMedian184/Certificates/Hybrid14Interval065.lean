import KMedian184.Certificates.Hybrid14RightEndpoint064
import KMedian184.Certificates.Hybrid14RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval065_pieces : supportPiecesValid 14 Hybrid14Interval065Pieces := by
  decide +kernel

private theorem Hybrid14Interval065_left : Hybrid14RightEndpoint064.grossValueQ 14 (1657283508723 / 500000000000) =
    (2351145384324585477431291377 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1657283508723 / 500000000000)
    4971850526169 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval065_right : Hybrid14RightEndpoint065.grossValueQ 14 (415389479167 / 125000000000) =
    (3922350778933203590089553623 / 1650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (415389479167 / 125000000000)
    1246168437501 429687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval065_slope : centerSupportSlope 14 14 Hybrid14Interval065Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval065Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval065Pieces Hybrid14Interval065_pieces]
  decide +kernel

private theorem Hybrid14Interval065_offset : centerSupportOffset 14 Hybrid14Interval065Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval065Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval065Pieces Hybrid14Interval065_pieces]
  decide +kernel

private theorem Hybrid14Interval065_penalty : windowTransportPenaltyQ 14 42337026 (1657283508723 / 500000000000) (415389479167 / 125000000000) =
    (12706085116025037316083753 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval065_adaptive : AdaptiveBidGapCheck (1657283508723 / 500000000000) ((415389479167 / 125000000000) - (1657283508723 / 500000000000)) 42337026 := by
  decide +kernel

theorem Hybrid14Interval065_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1657283508723 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((415389479167 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint064 Hybrid14RightEndpoint065 14 (1657283508723 / 500000000000) (415389479167 / 125000000000) 42337026
    Hybrid14RightEndpoint064_geometry Hybrid14RightEndpoint064_hull_arithmetic
    Hybrid14RightEndpoint065_geometry Hybrid14RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval065_adaptive Hybrid14Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval065_left, Hybrid14Interval065_slope, Hybrid14Interval065_offset, Hybrid14Interval065_penalty]
    norm_num
  · rw [Hybrid14Interval065_right, Hybrid14Interval065_slope, Hybrid14Interval065_offset, Hybrid14Interval065_penalty]
    norm_num

end KMedian184
