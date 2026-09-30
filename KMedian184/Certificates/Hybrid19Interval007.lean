import KMedian184.Certificates.Hybrid19RightEndpoint006
import KMedian184.Certificates.Hybrid19RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval007_pieces : supportPiecesValid 19 Hybrid19Interval007Pieces := by
  decide +kernel

private theorem Hybrid19Interval007_left : Hybrid19RightEndpoint006.grossValueQ 19 (1542206459229 / 500000000000) =
    (6276517380770224526847032863 / 2587500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1542206459229 / 500000000000)
    4626619377687 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval007_right : Hybrid19RightEndpoint007.grossValueQ 19 (3121758416649 / 1000000000000) =
    (2104364773157226160302356747 / 862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3121758416649 / 1000000000000)
    9365275249947 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval007_slope : centerSupportSlope 19 19 Hybrid19Interval007Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval007Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval007Pieces Hybrid19Interval007_pieces]
  decide +kernel

private theorem Hybrid19Interval007_offset : centerSupportOffset 19 Hybrid19Interval007Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval007Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval007Pieces Hybrid19Interval007_pieces]
  decide +kernel

private theorem Hybrid19Interval007_penalty : windowTransportPenaltyQ 19 46118676 (1542206459229 / 500000000000) (3121758416649 / 1000000000000) =
    (65844684920834357361534909 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval007_adaptive : AdaptiveBidGapCheck (1542206459229 / 500000000000) ((3121758416649 / 1000000000000) - (1542206459229 / 500000000000)) 46118676 := by
  decide +kernel

theorem Hybrid19Interval007_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((1542206459229 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3121758416649 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint006 Hybrid19RightEndpoint007 19 (1542206459229 / 500000000000) (3121758416649 / 1000000000000) 46118676
    Hybrid19RightEndpoint006_geometry Hybrid19RightEndpoint006_hull_arithmetic
    Hybrid19RightEndpoint007_geometry Hybrid19RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval007_adaptive Hybrid19Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval007_left, Hybrid19Interval007_slope, Hybrid19Interval007_offset, Hybrid19Interval007_penalty]
    norm_num
  · rw [Hybrid19Interval007_right, Hybrid19Interval007_slope, Hybrid19Interval007_offset, Hybrid19Interval007_penalty]
    norm_num

end KMedian184
