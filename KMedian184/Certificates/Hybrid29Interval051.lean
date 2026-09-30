import KMedian184.Certificates.Hybrid29RightEndpoint050
import KMedian184.Certificates.Hybrid29RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval051_pieces : supportPiecesValid 29 Hybrid29Interval051Pieces := by
  decide +kernel

private theorem Hybrid29Interval051_left : Hybrid29RightEndpoint050.grossValueQ 29 (456782425623 / 125000000000) =
    (26011224100178490731366629 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (456782425623 / 125000000000)
    1370347276869 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval051_right : Hybrid29RightEndpoint051.grossValueQ 29 (91478090573 / 25000000000) =
    (4338739862017711025217839 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (91478090573 / 25000000000)
    274434271719 97656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval051_slope : centerSupportSlope 29 29 Hybrid29Interval051Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval051Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval051Pieces Hybrid29Interval051_pieces]
  decide +kernel

private theorem Hybrid29Interval051_offset : centerSupportOffset 29 Hybrid29Interval051Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval051Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval051Pieces Hybrid29Interval051_pieces]
  decide +kernel

private theorem Hybrid29Interval051_penalty : windowTransportPenaltyQ 29 38334231 (456782425623 / 125000000000) (91478090573 / 25000000000) =
    (520323186455506781127963 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval051_adaptive : AdaptiveBidGapCheck (456782425623 / 125000000000) ((91478090573 / 25000000000) - (456782425623 / 125000000000)) 38334231 := by
  decide +kernel

theorem Hybrid29Interval051_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((456782425623 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((91478090573 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint050 Hybrid29RightEndpoint051 29 (456782425623 / 125000000000) (91478090573 / 25000000000) 38334231
    Hybrid29RightEndpoint050_geometry Hybrid29RightEndpoint050_hull_arithmetic
    Hybrid29RightEndpoint051_geometry Hybrid29RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval051_adaptive Hybrid29Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval051_left, Hybrid29Interval051_slope, Hybrid29Interval051_offset, Hybrid29Interval051_penalty]
    norm_num
  · rw [Hybrid29Interval051_right, Hybrid29Interval051_slope, Hybrid29Interval051_offset, Hybrid29Interval051_penalty]
    norm_num

end KMedian184
