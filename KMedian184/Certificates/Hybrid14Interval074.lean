import KMedian184.Certificates.Hybrid14RightEndpoint073
import KMedian184.Certificates.Hybrid14RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval074_pieces : supportPiecesValid 14 Hybrid14Interval074Pieces := by
  decide +kernel

private theorem Hybrid14Interval074_left : Hybrid14RightEndpoint073.grossValueQ 14 (1784281803191 / 500000000000) =
    (602768148288183404578787 / 247500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1784281803191 / 500000000000)
    5352845409573 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval074_right : Hybrid14RightEndpoint074.grossValueQ 14 (1855079142157 / 500000000000) =
    (610461026449853947483199 / 247500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1855079142157 / 500000000000)
    5565237426471 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval074_slope : centerSupportSlope 14 14 Hybrid14Interval074Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval074Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval074Pieces Hybrid14Interval074_pieces]
  decide +kernel

private theorem Hybrid14Interval074_offset : centerSupportOffset 14 Hybrid14Interval074Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval074Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval074Pieces Hybrid14Interval074_pieces]
  decide +kernel

private theorem Hybrid14Interval074_penalty : windowTransportPenaltyQ 14 41809611 (1784281803191 / 500000000000) (1855079142157 / 500000000000) =
    (1039150641405884638399138077 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval074_adaptive : AdaptiveBidGapCheck (1784281803191 / 500000000000) ((1855079142157 / 500000000000) - (1784281803191 / 500000000000)) 41809611 := by
  decide +kernel

theorem Hybrid14Interval074_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1784281803191 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1855079142157 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint073 Hybrid14RightEndpoint074 14 (1784281803191 / 500000000000) (1855079142157 / 500000000000) 41809611
    Hybrid14RightEndpoint073_geometry Hybrid14RightEndpoint073_hull_arithmetic
    Hybrid14RightEndpoint074_geometry Hybrid14RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval074_adaptive Hybrid14Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval074_left, Hybrid14Interval074_slope, Hybrid14Interval074_offset, Hybrid14Interval074_penalty]
    norm_num
  · rw [Hybrid14Interval074_right, Hybrid14Interval074_slope, Hybrid14Interval074_offset, Hybrid14Interval074_penalty]
    norm_num

end KMedian184
