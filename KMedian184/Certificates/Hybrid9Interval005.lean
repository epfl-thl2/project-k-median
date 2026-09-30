import KMedian184.Certificates.Hybrid9RightEndpoint004
import KMedian184.Certificates.Hybrid9RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval005_pieces : supportPiecesValid 9 Hybrid9Interval005Pieces := by
  decide +kernel

private theorem Hybrid9Interval005_left : Hybrid9RightEndpoint004.grossValueQ 9 (2724785067063 / 1000000000000) =
    (165088592541451176050433853 / 78750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2724785067063 / 1000000000000)
    2724785067063 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval005_right : Hybrid9RightEndpoint005.grossValueQ 9 (2767378858269 / 1000000000000) =
    (20741496487719886509760019 / 9843750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2767378858269 / 1000000000000)
    2767378858269 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval005_slope : centerSupportSlope 9 9 Hybrid9Interval005Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval005Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval005Pieces Hybrid9Interval005_pieces]
  decide +kernel

private theorem Hybrid9Interval005_offset : centerSupportOffset 9 Hybrid9Interval005Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval005Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval005Pieces Hybrid9Interval005_pieces]
  decide +kernel

private theorem Hybrid9Interval005_penalty : windowTransportPenaltyQ 9 52334032 (2724785067063 / 1000000000000) (2767378858269 / 1000000000000) =
    (696403765955566361218581 / 156250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval005_adaptive : AdaptiveBidGapCheck (2724785067063 / 1000000000000) ((2767378858269 / 1000000000000) - (2724785067063 / 1000000000000)) 52334032 := by
  decide +kernel

theorem Hybrid9Interval005_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2724785067063 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2767378858269 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint004 Hybrid9RightEndpoint005 9 (2724785067063 / 1000000000000) (2767378858269 / 1000000000000) 52334032
    Hybrid9RightEndpoint004_geometry Hybrid9RightEndpoint004_hull_arithmetic
    Hybrid9RightEndpoint005_geometry Hybrid9RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval005_adaptive Hybrid9Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval005_left, Hybrid9Interval005_slope, Hybrid9Interval005_offset, Hybrid9Interval005_penalty]
    norm_num
  · rw [Hybrid9Interval005_right, Hybrid9Interval005_slope, Hybrid9Interval005_offset, Hybrid9Interval005_penalty]
    norm_num

end KMedian184
