import KMedian184.Certificates.Hybrid30RightEndpoint010
import KMedian184.Certificates.Hybrid30RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval011_pieces : supportPiecesValid 30 Hybrid30Interval011Pieces := by
  decide +kernel

private theorem Hybrid30Interval011_left : Hybrid30RightEndpoint010.grossValueQ 30 (3416364817729 / 1000000000000) =
    (8803922371639740799765091587 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3416364817729 / 1000000000000)
    3416364817729 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval011_right : Hybrid30RightEndpoint011.grossValueQ 30 (3422667530111 / 1000000000000) =
    (8814121013120506709038343341 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3422667530111 / 1000000000000)
    3422667530111 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval011_slope : centerSupportSlope 30 30 Hybrid30Interval011Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval011Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval011Pieces Hybrid30Interval011_pieces]
  decide +kernel

private theorem Hybrid30Interval011_offset : centerSupportOffset 30 Hybrid30Interval011Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval011Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval011Pieces Hybrid30Interval011_pieces]
  decide +kernel

private theorem Hybrid30Interval011_penalty : windowTransportPenaltyQ 30 41031666 (3416364817729 / 1000000000000) (3422667530111 / 1000000000000) =
    (13927406929899568108241121 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval011_adaptive : AdaptiveBidGapCheck (3416364817729 / 1000000000000) ((3422667530111 / 1000000000000) - (3416364817729 / 1000000000000)) 41031666 := by
  decide +kernel

theorem Hybrid30Interval011_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3416364817729 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3422667530111 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint010 Hybrid30RightEndpoint011 30 (3416364817729 / 1000000000000) (3422667530111 / 1000000000000) 41031666
    Hybrid30RightEndpoint010_geometry Hybrid30RightEndpoint010_hull_arithmetic
    Hybrid30RightEndpoint011_geometry Hybrid30RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval011_adaptive Hybrid30Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval011_left, Hybrid30Interval011_slope, Hybrid30Interval011_offset, Hybrid30Interval011_penalty]
    norm_num
  · rw [Hybrid30Interval011_right, Hybrid30Interval011_slope, Hybrid30Interval011_offset, Hybrid30Interval011_penalty]
    norm_num

end KMedian184
