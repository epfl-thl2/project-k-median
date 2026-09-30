import KMedian184.Certificates.Hybrid29RightEndpoint006
import KMedian184.Certificates.Hybrid29RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval007_pieces : supportPiecesValid 29 Hybrid29Interval007Pieces := by
  decide +kernel

private theorem Hybrid29Interval007_left : Hybrid29RightEndpoint006.grossValueQ 29 (826779990817 / 250000000000) =
    (27211957679886544945162367 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (826779990817 / 250000000000)
    2480339972451 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval007_right : Hybrid29RightEndpoint007.grossValueQ 29 (3333276728261 / 1000000000000) =
    (27342789174551597658153739 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3333276728261 / 1000000000000)
    9999830184783 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval007_slope : centerSupportSlope 29 29 Hybrid29Interval007Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval007Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval007Pieces Hybrid29Interval007_pieces]
  decide +kernel

private theorem Hybrid29Interval007_offset : centerSupportOffset 29 Hybrid29Interval007Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval007Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval007Pieces Hybrid29Interval007_pieces]
  decide +kernel

private theorem Hybrid29Interval007_penalty : windowTransportPenaltyQ 29 42787376 (826779990817 / 250000000000) (3333276728261 / 1000000000000) =
    (3123007900135328577975099 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval007_adaptive : AdaptiveBidGapCheck (826779990817 / 250000000000) ((3333276728261 / 1000000000000) - (826779990817 / 250000000000)) 42787376 := by
  decide +kernel

theorem Hybrid29Interval007_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((826779990817 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3333276728261 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint006 Hybrid29RightEndpoint007 29 (826779990817 / 250000000000) (3333276728261 / 1000000000000) 42787376
    Hybrid29RightEndpoint006_geometry Hybrid29RightEndpoint006_hull_arithmetic
    Hybrid29RightEndpoint007_geometry Hybrid29RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval007_adaptive Hybrid29Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval007_left, Hybrid29Interval007_slope, Hybrid29Interval007_offset, Hybrid29Interval007_penalty]
    norm_num
  · rw [Hybrid29Interval007_right, Hybrid29Interval007_slope, Hybrid29Interval007_offset, Hybrid29Interval007_penalty]
    norm_num

end KMedian184
