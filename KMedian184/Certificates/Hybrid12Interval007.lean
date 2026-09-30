import KMedian184.Certificates.Hybrid12RightEndpoint006
import KMedian184.Certificates.Hybrid12RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval007_pieces : supportPiecesValid 12 Hybrid12Interval007Pieces := by
  decide +kernel

private theorem Hybrid12Interval007_left : Hybrid12RightEndpoint006.grossValueQ 12 (2895618066993 / 1000000000000) =
    (994243338569822987639438879 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2895618066993 / 1000000000000)
    321735340777 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval007_right : Hybrid12RightEndpoint007.grossValueQ 12 (116799266417 / 40000000000) =
    (664956415249796103274149583 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (116799266417 / 40000000000)
    116799266417 45000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval007_slope : centerSupportSlope 12 12 Hybrid12Interval007Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval007Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval007Pieces Hybrid12Interval007_pieces]
  decide +kernel

private theorem Hybrid12Interval007_offset : centerSupportOffset 12 Hybrid12Interval007Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval007Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval007Pieces Hybrid12Interval007_pieces]
  decide +kernel

private theorem Hybrid12Interval007_penalty : windowTransportPenaltyQ 12 48826681 (2895618066993 / 1000000000000) (116799266417 / 40000000000) =
    (110078206800709518781561207 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval007_adaptive : AdaptiveBidGapCheck (2895618066993 / 1000000000000) ((116799266417 / 40000000000) - (2895618066993 / 1000000000000)) 48826681 := by
  decide +kernel

theorem Hybrid12Interval007_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((2895618066993 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((116799266417 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint006 Hybrid12RightEndpoint007 12 (2895618066993 / 1000000000000) (116799266417 / 40000000000) 48826681
    Hybrid12RightEndpoint006_geometry Hybrid12RightEndpoint006_hull_arithmetic
    Hybrid12RightEndpoint007_geometry Hybrid12RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval007_adaptive Hybrid12Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval007_left, Hybrid12Interval007_slope, Hybrid12Interval007_offset, Hybrid12Interval007_penalty]
    norm_num
  · rw [Hybrid12Interval007_right, Hybrid12Interval007_slope, Hybrid12Interval007_offset, Hybrid12Interval007_penalty]
    norm_num

end KMedian184
