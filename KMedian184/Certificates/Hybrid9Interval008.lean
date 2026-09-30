import KMedian184.Certificates.Hybrid9RightEndpoint007
import KMedian184.Certificates.Hybrid9RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval008_pieces : supportPiecesValid 9 Hybrid9Interval008Pieces := by
  decide +kernel

private theorem Hybrid9Interval008_left : Hybrid9RightEndpoint007.grossValueQ 9 (1410129627601 / 500000000000) =
    (18544665256861433653804611 / 8750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1410129627601 / 500000000000)
    1410129627601 546875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval008_right : Hybrid9RightEndpoint008.grossValueQ 9 (2835604818087 / 1000000000000) =
    (13932120726699322112212291 / 6562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2835604818087 / 1000000000000)
    2835604818087 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval008_slope : centerSupportSlope 9 9 Hybrid9Interval008Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval008Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval008Pieces Hybrid9Interval008_pieces]
  decide +kernel

private theorem Hybrid9Interval008_offset : centerSupportOffset 9 Hybrid9Interval008Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval008Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval008Pieces Hybrid9Interval008_pieces]
  decide +kernel

private theorem Hybrid9Interval008_penalty : windowTransportPenaltyQ 9 49918144 (1410129627601 / 500000000000) (2835604818087 / 1000000000000) =
    (23931607450055538811017 / 15625000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval008_adaptive : AdaptiveBidGapCheck (1410129627601 / 500000000000) ((2835604818087 / 1000000000000) - (1410129627601 / 500000000000)) 49918144 := by
  decide +kernel

theorem Hybrid9Interval008_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1410129627601 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2835604818087 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint007 Hybrid9RightEndpoint008 9 (1410129627601 / 500000000000) (2835604818087 / 1000000000000) 49918144
    Hybrid9RightEndpoint007_geometry Hybrid9RightEndpoint007_hull_arithmetic
    Hybrid9RightEndpoint008_geometry Hybrid9RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval008_adaptive Hybrid9Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval008_left, Hybrid9Interval008_slope, Hybrid9Interval008_offset, Hybrid9Interval008_penalty]
    norm_num
  · rw [Hybrid9Interval008_right, Hybrid9Interval008_slope, Hybrid9Interval008_offset, Hybrid9Interval008_penalty]
    norm_num

end KMedian184
