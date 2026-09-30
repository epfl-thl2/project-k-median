import KMedian184.Certificates.Hybrid22RightEndpoint032
import KMedian184.Certificates.Hybrid22RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval033_pieces : supportPiecesValid 22 Hybrid22Interval033Pieces := by
  decide +kernel

private theorem Hybrid22Interval033_left : Hybrid22RightEndpoint032.grossValueQ 22 (349919774911 / 100000000000) =
    (36700072283087006461611667 / 13828125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (349919774911 / 100000000000)
    1049759324733 368750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval033_right : Hybrid22RightEndpoint033.grossValueQ 22 (1751533359939 / 500000000000) =
    (705059675186019448779937153 / 265500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1751533359939 / 500000000000)
    5254600079817 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval033_slope : centerSupportSlope 22 22 Hybrid22Interval033Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval033Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval033Pieces Hybrid22Interval033_pieces]
  decide +kernel

private theorem Hybrid22Interval033_offset : centerSupportOffset 22 Hybrid22Interval033Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval033Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval033Pieces Hybrid22Interval033_pieces]
  decide +kernel

private theorem Hybrid22Interval033_penalty : windowTransportPenaltyQ 22 40013990 (349919774911 / 100000000000) (1751533359939 / 500000000000) =
    (135561975049096324991743 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval033_adaptive : AdaptiveBidGapCheck (349919774911 / 100000000000) ((1751533359939 / 500000000000) - (349919774911 / 100000000000)) 40013990 := by
  decide +kernel

theorem Hybrid22Interval033_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((349919774911 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1751533359939 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint032 Hybrid22RightEndpoint033 22 (349919774911 / 100000000000) (1751533359939 / 500000000000) 40013990
    Hybrid22RightEndpoint032_geometry Hybrid22RightEndpoint032_hull_arithmetic
    Hybrid22RightEndpoint033_geometry Hybrid22RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval033_adaptive Hybrid22Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval033_left, Hybrid22Interval033_slope, Hybrid22Interval033_offset, Hybrid22Interval033_penalty]
    norm_num
  · rw [Hybrid22Interval033_right, Hybrid22Interval033_slope, Hybrid22Interval033_offset, Hybrid22Interval033_penalty]
    norm_num

end KMedian184
