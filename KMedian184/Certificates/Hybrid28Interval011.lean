import KMedian184.Certificates.Hybrid28RightEndpoint010
import KMedian184.Certificates.Hybrid28RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval011_pieces : supportPiecesValid 28 Hybrid28Interval011Pieces := by
  decide +kernel

private theorem Hybrid28Interval011_left : Hybrid28RightEndpoint010.grossValueQ 28 (417309420149 / 125000000000) =
    (758343952078324964601830443 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (417309420149 / 125000000000)
    1251928260447 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval011_right : Hybrid28RightEndpoint011.grossValueQ 28 (836779030989 / 250000000000) =
    (379758190366571289263210027 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (836779030989 / 250000000000)
    2510337092967 968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval011_slope : centerSupportSlope 28 28 Hybrid28Interval011Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval011Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval011Pieces Hybrid28Interval011_pieces]
  decide +kernel

private theorem Hybrid28Interval011_offset : centerSupportOffset 28 Hybrid28Interval011Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval011Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval011Pieces Hybrid28Interval011_pieces]
  decide +kernel

private theorem Hybrid28Interval011_penalty : windowTransportPenaltyQ 28 42035667 (417309420149 / 125000000000) (836779030989 / 250000000000) =
    (839591816060198990868627 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval011_adaptive : AdaptiveBidGapCheck (417309420149 / 125000000000) ((836779030989 / 250000000000) - (417309420149 / 125000000000)) 42035667 := by
  decide +kernel

theorem Hybrid28Interval011_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((417309420149 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((836779030989 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint010 Hybrid28RightEndpoint011 28 (417309420149 / 125000000000) (836779030989 / 250000000000) 42035667
    Hybrid28RightEndpoint010_geometry Hybrid28RightEndpoint010_hull_arithmetic
    Hybrid28RightEndpoint011_geometry Hybrid28RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval011_adaptive Hybrid28Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval011_left, Hybrid28Interval011_slope, Hybrid28Interval011_offset, Hybrid28Interval011_penalty]
    norm_num
  · rw [Hybrid28Interval011_right, Hybrid28Interval011_slope, Hybrid28Interval011_offset, Hybrid28Interval011_penalty]
    norm_num

end KMedian184
