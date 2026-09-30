import KMedian184.Certificates.Hybrid0RightEndpoint074
import KMedian184.Certificates.Hybrid0RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval075Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval075_pieces : supportPiecesValid 0 Hybrid0Interval075Pieces := by
  decide +kernel

private theorem Hybrid0Interval075_left : Hybrid0RightEndpoint074.grossValueQ 0 (3039527099769 / 1000000000000) =
    (829254380712153682245858469 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3039527099769 / 1000000000000)
    3039527099769 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval075_right : Hybrid0RightEndpoint075.grossValueQ 0 (152217282607 / 50000000000) =
    (829302667994844182163852703 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (152217282607 / 50000000000)
    152217282607 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval075_slope : centerSupportSlope 0 0 Hybrid0Interval075Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval075Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval075Pieces Hybrid0Interval075_pieces]
  decide +kernel

private theorem Hybrid0Interval075_offset : centerSupportOffset 0 Hybrid0Interval075Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval075Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval075Pieces Hybrid0Interval075_pieces]
  decide +kernel

private theorem Hybrid0Interval075_penalty : windowTransportPenaltyQ 0 46086175 (3039527099769 / 1000000000000) (152217282607 / 50000000000) =
    (8882745912662837 / 16000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval075_adaptive : AdaptiveBidGapCheck (3039527099769 / 1000000000000) ((152217282607 / 50000000000) - (3039527099769 / 1000000000000)) 46086175 := by
  decide +kernel

theorem Hybrid0Interval075_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3039527099769 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((152217282607 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint074 Hybrid0RightEndpoint075 0 (3039527099769 / 1000000000000) (152217282607 / 50000000000) 46086175
    Hybrid0RightEndpoint074_geometry Hybrid0RightEndpoint074_hull_arithmetic
    Hybrid0RightEndpoint075_geometry Hybrid0RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval075_adaptive Hybrid0Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval075_left, Hybrid0Interval075_slope, Hybrid0Interval075_offset, Hybrid0Interval075_penalty]
    norm_num
  · rw [Hybrid0Interval075_right, Hybrid0Interval075_slope, Hybrid0Interval075_offset, Hybrid0Interval075_penalty]
    norm_num

end KMedian184
