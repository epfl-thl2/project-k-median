import KMedian184.Certificates.Hybrid35RightEndpoint002
import KMedian184.Certificates.Hybrid35RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval003_pieces : supportPiecesValid 35 Hybrid35Interval003Pieces := by
  decide +kernel

private theorem Hybrid35Interval003_left : Hybrid35RightEndpoint002.grossValueQ 35 (1609458971817 / 500000000000) =
    (13550634039222264096427631189 / 4912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (1609458971817 / 500000000000)
    4828376915451 2046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval003_right : Hybrid35RightEndpoint003.grossValueQ 35 (3394177567169 / 1000000000000) =
    (14076792003435408702964254793 / 4912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3394177567169 / 1000000000000)
    10182532701507 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval003_slope : centerSupportSlope 35 35 Hybrid35Interval003Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval003Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval003Pieces Hybrid35Interval003_pieces]
  decide +kernel

private theorem Hybrid35Interval003_offset : centerSupportOffset 35 Hybrid35Interval003Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval003Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval003Pieces Hybrid35Interval003_pieces]
  decide +kernel

private theorem Hybrid35Interval003_penalty : windowTransportPenaltyQ 35 47048417 (1609458971817 / 500000000000) (3394177567169 / 1000000000000) =
    (586077582872716822970214691 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval003_adaptive : AdaptiveBidGapCheck (1609458971817 / 500000000000) ((3394177567169 / 1000000000000) - (1609458971817 / 500000000000)) 47048417 := by
  decide +kernel

theorem Hybrid35Interval003_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((1609458971817 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3394177567169 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint002 Hybrid35RightEndpoint003 35 (1609458971817 / 500000000000) (3394177567169 / 1000000000000) 47048417
    Hybrid35RightEndpoint002_geometry Hybrid35RightEndpoint002_hull_arithmetic
    Hybrid35RightEndpoint003_geometry Hybrid35RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval003_adaptive Hybrid35Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval003_left, Hybrid35Interval003_slope, Hybrid35Interval003_offset, Hybrid35Interval003_penalty]
    norm_num
  · rw [Hybrid35Interval003_right, Hybrid35Interval003_slope, Hybrid35Interval003_offset, Hybrid35Interval003_penalty]
    norm_num

end KMedian184
