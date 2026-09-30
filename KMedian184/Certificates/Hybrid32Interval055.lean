import KMedian184.Certificates.Hybrid32RightEndpoint054
import KMedian184.Certificates.Hybrid32RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval055_pieces : supportPiecesValid 32 Hybrid32Interval055Pieces := by
  decide +kernel

private theorem Hybrid32Interval055_left : Hybrid32RightEndpoint054.grossValueQ 32 (938990315873 / 250000000000) =
    (108295260363409906229374439 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (938990315873 / 250000000000)
    2816970947619 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval055_right : Hybrid32RightEndpoint055.grossValueQ 32 (75252187933 / 20000000000) =
    (24092867885728779552471017 / 8000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (75252187933 / 20000000000)
    225756563799 80000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval055_slope : centerSupportSlope 32 32 Hybrid32Interval055Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval055Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval055Pieces Hybrid32Interval055_pieces]
  decide +kernel

private theorem Hybrid32Interval055_offset : centerSupportOffset 32 Hybrid32Interval055Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval055Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval055Pieces Hybrid32Interval055_pieces]
  decide +kernel

private theorem Hybrid32Interval055_penalty : windowTransportPenaltyQ 32 37327907 (938990315873 / 250000000000) (75252187933 / 20000000000) =
    (9928691508284035169661387 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval055_adaptive : AdaptiveBidGapCheck (938990315873 / 250000000000) ((75252187933 / 20000000000) - (938990315873 / 250000000000)) 37327907 := by
  decide +kernel

theorem Hybrid32Interval055_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((938990315873 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((75252187933 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint054 Hybrid32RightEndpoint055 32 (938990315873 / 250000000000) (75252187933 / 20000000000) 37327907
    Hybrid32RightEndpoint054_geometry Hybrid32RightEndpoint054_hull_arithmetic
    Hybrid32RightEndpoint055_geometry Hybrid32RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval055_adaptive Hybrid32Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval055_left, Hybrid32Interval055_slope, Hybrid32Interval055_offset, Hybrid32Interval055_penalty]
    norm_num
  · rw [Hybrid32Interval055_right, Hybrid32Interval055_slope, Hybrid32Interval055_offset, Hybrid32Interval055_penalty]
    norm_num

end KMedian184
