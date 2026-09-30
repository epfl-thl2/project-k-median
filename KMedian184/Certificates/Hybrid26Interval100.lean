import KMedian184.Certificates.Hybrid26RightEndpoint099
import KMedian184.Certificates.Hybrid26RightEndpoint100
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval100Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval100_pieces : supportPiecesValid 26 Hybrid26Interval100Pieces := by
  decide +kernel

private theorem Hybrid26Interval100_left : Hybrid26RightEndpoint099.grossValueQ 26 (3738628907859 / 1000000000000) =
    (19599755481891895155040203791 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3738628907859 / 1000000000000)
    11215886723577 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval100_right : Hybrid26RightEndpoint100.grossValueQ 26 (3748538248021 / 1000000000000) =
    (19629820277135873417161798153 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3748538248021 / 1000000000000)
    11245614744063 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval100_slope : centerSupportSlope 26 26 Hybrid26Interval100Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval100Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval100Pieces Hybrid26Interval100_pieces]
  decide +kernel

private theorem Hybrid26Interval100_offset : centerSupportOffset 26 Hybrid26Interval100Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval100Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval100Pieces Hybrid26Interval100_pieces]
  decide +kernel

private theorem Hybrid26Interval100_penalty : windowTransportPenaltyQ 26 37559124 (3738628907859 / 1000000000000) (3748538248021 / 1000000000000) =
    (2875599736320040039924947 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval100_adaptive : AdaptiveBidGapCheck (3738628907859 / 1000000000000) ((3748538248021 / 1000000000000) - (3738628907859 / 1000000000000)) 37559124 := by
  decide +kernel

theorem Hybrid26Interval100_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3738628907859 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3748538248021 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint099 Hybrid26RightEndpoint100 26 (3738628907859 / 1000000000000) (3748538248021 / 1000000000000) 37559124
    Hybrid26RightEndpoint099_geometry Hybrid26RightEndpoint099_hull_arithmetic
    Hybrid26RightEndpoint100_geometry Hybrid26RightEndpoint100_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval100_adaptive Hybrid26Interval100Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval100_left, Hybrid26Interval100_slope, Hybrid26Interval100_offset, Hybrid26Interval100_penalty]
    norm_num
  · rw [Hybrid26Interval100_right, Hybrid26Interval100_slope, Hybrid26Interval100_offset, Hybrid26Interval100_penalty]
    norm_num

end KMedian184
