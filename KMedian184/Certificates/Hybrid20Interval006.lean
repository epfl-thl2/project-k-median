import KMedian184.Certificates.Hybrid20RightEndpoint005
import KMedian184.Certificates.Hybrid20RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval006_pieces : supportPiecesValid 20 Hybrid20Interval006Pieces := by
  decide +kernel

private theorem Hybrid20Interval006_left : Hybrid20RightEndpoint005.grossValueQ 20 (1524601049749 / 500000000000) =
    (63507980430034410707664278921 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1524601049749 / 500000000000)
    4573803149247 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval006_right : Hybrid20RightEndpoint006.grossValueQ 20 (1547460775221 / 500000000000) =
    (31984811563397818846431608447 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1547460775221 / 500000000000)
    4642382325663 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval006_slope : centerSupportSlope 20 20 Hybrid20Interval006Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval006Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval006Pieces Hybrid20Interval006_pieces]
  decide +kernel

private theorem Hybrid20Interval006_offset : centerSupportOffset 20 Hybrid20Interval006Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval006Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval006Pieces Hybrid20Interval006_pieces]
  decide +kernel

private theorem Hybrid20Interval006_penalty : windowTransportPenaltyQ 20 46834352 (1524601049749 / 500000000000) (1547460775221 / 500000000000) =
    (1243103383972388844374977 / 390625000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval006_adaptive : AdaptiveBidGapCheck (1524601049749 / 500000000000) ((1547460775221 / 500000000000) - (1524601049749 / 500000000000)) 46834352 := by
  decide +kernel

theorem Hybrid20Interval006_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1524601049749 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1547460775221 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint005 Hybrid20RightEndpoint006 20 (1524601049749 / 500000000000) (1547460775221 / 500000000000) 46834352
    Hybrid20RightEndpoint005_geometry Hybrid20RightEndpoint005_hull_arithmetic
    Hybrid20RightEndpoint006_geometry Hybrid20RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval006_adaptive Hybrid20Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval006_left, Hybrid20Interval006_slope, Hybrid20Interval006_offset, Hybrid20Interval006_penalty]
    norm_num
  · rw [Hybrid20Interval006_right, Hybrid20Interval006_slope, Hybrid20Interval006_offset, Hybrid20Interval006_penalty]
    norm_num

end KMedian184
