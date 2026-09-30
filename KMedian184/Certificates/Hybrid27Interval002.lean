import KMedian184.Certificates.Hybrid27Endpoint002
import KMedian184.Certificates.Hybrid27RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval002_pieces : supportPiecesValid 27 Hybrid27Interval002Pieces := by
  decide +kernel

private theorem Hybrid27Interval002_left : Hybrid27Endpoint002.grossValueQ 27 (2607536662879 / 1000000000000) =
    (5314038660991635783657608184451 / 2306250000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (2607536662879 / 1000000000000)
    2607536662879 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval002_right : Hybrid27RightEndpoint002.grossValueQ 27 (116007530671 / 40000000000) =
    (5711352176168455781186428349 / 2306250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (116007530671 / 40000000000)
    116007530671 51250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval002_slope : centerSupportSlope 27 27 Hybrid27Interval002Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval002Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval002Pieces Hybrid27Interval002_pieces]
  decide +kernel

private theorem Hybrid27Interval002_offset : centerSupportOffset 27 Hybrid27Interval002Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval002Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval002Pieces Hybrid27Interval002_pieces]
  decide +kernel

private theorem Hybrid27Interval002_penalty : windowTransportPenaltyQ 27 61081618 (2607536662879 / 1000000000000) (116007530671 / 40000000000) =
    (534372713516864957351598423 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval002_adaptive : AdaptiveBidGapCheck (2607536662879 / 1000000000000) ((116007530671 / 40000000000) - (2607536662879 / 1000000000000)) 61081618 := by
  decide +kernel

theorem Hybrid27Interval002_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((2607536662879 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((116007530671 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27Endpoint002 Hybrid27RightEndpoint002 27 (2607536662879 / 1000000000000) (116007530671 / 40000000000) 61081618
    Hybrid27Endpoint002_geometry Hybrid27Endpoint002_hull_arithmetic
    Hybrid27RightEndpoint002_geometry Hybrid27RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval002_adaptive Hybrid27Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval002_left, Hybrid27Interval002_slope, Hybrid27Interval002_offset, Hybrid27Interval002_penalty]
    norm_num
  · rw [Hybrid27Interval002_right, Hybrid27Interval002_slope, Hybrid27Interval002_offset, Hybrid27Interval002_penalty]
    norm_num

end KMedian184
