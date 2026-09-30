import KMedian184.Certificates.Hybrid13RightEndpoint074
import KMedian184.Certificates.Hybrid13RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval075_pieces : supportPiecesValid 13 Hybrid13Interval075Pieces := by
  decide +kernel

private theorem Hybrid13Interval075_left : Hybrid13RightEndpoint074.grossValueQ 13 (692460158571 / 200000000000) =
    (4663916733132266340141540337 / 1962000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (692460158571 / 200000000000)
    2077380475713 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval075_right : Hybrid13RightEndpoint075.grossValueQ 13 (444251216281 / 125000000000) =
    (146855117849012103884219 / 61312500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (444251216281 / 125000000000)
    1332753648843 425781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval075_slope : centerSupportSlope 13 13 Hybrid13Interval075Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval075Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval075Pieces Hybrid13Interval075_pieces]
  decide +kernel

private theorem Hybrid13Interval075_offset : centerSupportOffset 13 Hybrid13Interval075Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval075Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval075Pieces Hybrid13Interval075_pieces]
  decide +kernel

private theorem Hybrid13Interval075_penalty : windowTransportPenaltyQ 13 42132079 (692460158571 / 200000000000) (444251216281 / 125000000000) =
    (278616975646875877226042663 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval075_adaptive : AdaptiveBidGapCheck (692460158571 / 200000000000) ((444251216281 / 125000000000) - (692460158571 / 200000000000)) 42132079 := by
  decide +kernel

theorem Hybrid13Interval075_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((692460158571 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((444251216281 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint074 Hybrid13RightEndpoint075 13 (692460158571 / 200000000000) (444251216281 / 125000000000) 42132079
    Hybrid13RightEndpoint074_geometry Hybrid13RightEndpoint074_hull_arithmetic
    Hybrid13RightEndpoint075_geometry Hybrid13RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval075_adaptive Hybrid13Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval075_left, Hybrid13Interval075_slope, Hybrid13Interval075_offset, Hybrid13Interval075_penalty]
    norm_num
  · rw [Hybrid13Interval075_right, Hybrid13Interval075_slope, Hybrid13Interval075_offset, Hybrid13Interval075_penalty]
    norm_num

end KMedian184
