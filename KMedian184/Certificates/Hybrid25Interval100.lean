import KMedian184.Certificates.Hybrid25RightEndpoint099
import KMedian184.Certificates.Hybrid25RightEndpoint100
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval100Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval100_pieces : supportPiecesValid 25 Hybrid25Interval100Pieces := by
  decide +kernel

private theorem Hybrid25Interval100_left : Hybrid25RightEndpoint099.grossValueQ 25 (7049 / 1920) =
    (12710201796364096078296529009 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (7049 / 1920)
    7049 2420 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval100_right : Hybrid25RightEndpoint100.grossValueQ 25 (3673768458577 / 1000000000000) =
    (9536150770536819932403541607 / 3403125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3673768458577 / 1000000000000)
    11021305375731 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval100_slope : centerSupportSlope 25 25 Hybrid25Interval100Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval100Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval100Pieces Hybrid25Interval100_pieces]
  decide +kernel

private theorem Hybrid25Interval100_offset : centerSupportOffset 25 Hybrid25Interval100Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval100Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval100Pieces Hybrid25Interval100_pieces]
  decide +kernel

private theorem Hybrid25Interval100_penalty : windowTransportPenaltyQ 25 38111242 (7049 / 1920) (3673768458577 / 1000000000000) =
    (8812285793452536859062599 / 75000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval100_adaptive : AdaptiveBidGapCheck (7049 / 1920) ((3673768458577 / 1000000000000) - (7049 / 1920)) 38111242 := by
  decide +kernel

theorem Hybrid25Interval100_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((7049 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3673768458577 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint099 Hybrid25RightEndpoint100 25 (7049 / 1920) (3673768458577 / 1000000000000) 38111242
    Hybrid25RightEndpoint099_geometry Hybrid25RightEndpoint099_hull_arithmetic
    Hybrid25RightEndpoint100_geometry Hybrid25RightEndpoint100_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval100_adaptive Hybrid25Interval100Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval100_left, Hybrid25Interval100_slope, Hybrid25Interval100_offset, Hybrid25Interval100_penalty]
    norm_num
  · rw [Hybrid25Interval100_right, Hybrid25Interval100_slope, Hybrid25Interval100_offset, Hybrid25Interval100_penalty]
    norm_num

end KMedian184
