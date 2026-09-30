import KMedian184.Certificates.Hybrid20RightEndpoint006
import KMedian184.Certificates.Hybrid20RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval007_pieces : supportPiecesValid 20 Hybrid20Interval007Pieces := by
  decide +kernel

private theorem Hybrid20Interval007_left : Hybrid20RightEndpoint006.grossValueQ 20 (1547460775221 / 500000000000) =
    (31984811563397818846431608447 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1547460775221 / 500000000000)
    4642382325663 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval007_right : Hybrid20RightEndpoint007.grossValueQ 20 (1565385369947 / 500000000000) =
    (64331955470552556608090875199 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1565385369947 / 500000000000)
    4696156109841 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval007_slope : centerSupportSlope 20 20 Hybrid20Interval007Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval007Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval007Pieces Hybrid20Interval007_pieces]
  decide +kernel

private theorem Hybrid20Interval007_offset : centerSupportOffset 20 Hybrid20Interval007Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval007Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval007Pieces Hybrid20Interval007_pieces]
  decide +kernel

private theorem Hybrid20Interval007_penalty : windowTransportPenaltyQ 20 45929845 (1547460775221 / 500000000000) (1565385369947 / 500000000000) =
    (48942484087424653311324037 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval007_adaptive : AdaptiveBidGapCheck (1547460775221 / 500000000000) ((1565385369947 / 500000000000) - (1547460775221 / 500000000000)) 45929845 := by
  decide +kernel

theorem Hybrid20Interval007_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1547460775221 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1565385369947 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint006 Hybrid20RightEndpoint007 20 (1547460775221 / 500000000000) (1565385369947 / 500000000000) 45929845
    Hybrid20RightEndpoint006_geometry Hybrid20RightEndpoint006_hull_arithmetic
    Hybrid20RightEndpoint007_geometry Hybrid20RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval007_adaptive Hybrid20Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval007_left, Hybrid20Interval007_slope, Hybrid20Interval007_offset, Hybrid20Interval007_penalty]
    norm_num
  · rw [Hybrid20Interval007_right, Hybrid20Interval007_slope, Hybrid20Interval007_offset, Hybrid20Interval007_penalty]
    norm_num

end KMedian184
