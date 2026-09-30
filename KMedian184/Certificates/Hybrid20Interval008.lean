import KMedian184.Certificates.Hybrid20RightEndpoint007
import KMedian184.Certificates.Hybrid20RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval008_pieces : supportPiecesValid 20 Hybrid20Interval008Pieces := by
  decide +kernel

private theorem Hybrid20Interval008_left : Hybrid20RightEndpoint007.grossValueQ 20 (1565385369947 / 500000000000) =
    (64331955470552556608090875199 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1565385369947 / 500000000000)
    4696156109841 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval008_right : Hybrid20RightEndpoint008.grossValueQ 20 (3159975257283 / 1000000000000) =
    (64624091143914095964867369299 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3159975257283 / 1000000000000)
    9479925771849 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval008_slope : centerSupportSlope 20 20 Hybrid20Interval008Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval008Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval008Pieces Hybrid20Interval008_pieces]
  decide +kernel

private theorem Hybrid20Interval008_offset : centerSupportOffset 20 Hybrid20Interval008Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval008Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval008Pieces Hybrid20Interval008_pieces]
  decide +kernel

private theorem Hybrid20Interval008_penalty : windowTransportPenaltyQ 20 45262403 (1565385369947 / 500000000000) (3159975257283 / 1000000000000) =
    (785831302513341997701991457 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval008_adaptive : AdaptiveBidGapCheck (1565385369947 / 500000000000) ((3159975257283 / 1000000000000) - (1565385369947 / 500000000000)) 45262403 := by
  decide +kernel

theorem Hybrid20Interval008_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1565385369947 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3159975257283 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint007 Hybrid20RightEndpoint008 20 (1565385369947 / 500000000000) (3159975257283 / 1000000000000) 45262403
    Hybrid20RightEndpoint007_geometry Hybrid20RightEndpoint007_hull_arithmetic
    Hybrid20RightEndpoint008_geometry Hybrid20RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval008_adaptive Hybrid20Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval008_left, Hybrid20Interval008_slope, Hybrid20Interval008_offset, Hybrid20Interval008_penalty]
    norm_num
  · rw [Hybrid20Interval008_right, Hybrid20Interval008_slope, Hybrid20Interval008_offset, Hybrid20Interval008_penalty]
    norm_num

end KMedian184
