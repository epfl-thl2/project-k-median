import KMedian184.Certificates.Hybrid11RightEndpoint014
import KMedian184.Certificates.Hybrid11RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval015_pieces : supportPiecesValid 11 Hybrid11Interval015Pieces := by
  decide +kernel

private theorem Hybrid11Interval015_left : Hybrid11RightEndpoint014.grossValueQ 11 (184103982521 / 62500000000) =
    (17645494004180641199237742127 / 8025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (184103982521 / 62500000000)
    552311947563 208984375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval015_right : Hybrid11RightEndpoint015.grossValueQ 11 (2880731167 / 976562500) =
    (105922038130148912460327313957 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2880731167 / 976562500)
    69137548008 26123046875 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval015_slope : centerSupportSlope 11 11 Hybrid11Interval015Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval015Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval015Pieces Hybrid11Interval015_pieces]
  decide +kernel

private theorem Hybrid11Interval015_offset : centerSupportOffset 11 Hybrid11Interval015Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval015Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval015Pieces Hybrid11Interval015_pieces]
  decide +kernel

private theorem Hybrid11Interval015_penalty : windowTransportPenaltyQ 11 47540820 (184103982521 / 62500000000) (2880731167 / 976562500) =
    (237357733733855698188303 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval015_adaptive : AdaptiveBidGapCheck (184103982521 / 62500000000) ((2880731167 / 976562500) - (184103982521 / 62500000000)) 47540820 := by
  decide +kernel

theorem Hybrid11Interval015_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((184103982521 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2880731167 / 976562500) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint014 Hybrid11RightEndpoint015 11 (184103982521 / 62500000000) (2880731167 / 976562500) 47540820
    Hybrid11RightEndpoint014_geometry Hybrid11RightEndpoint014_hull_arithmetic
    Hybrid11RightEndpoint015_geometry Hybrid11RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval015_adaptive Hybrid11Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval015_left, Hybrid11Interval015_slope, Hybrid11Interval015_offset, Hybrid11Interval015_penalty]
    norm_num
  · rw [Hybrid11Interval015_right, Hybrid11Interval015_slope, Hybrid11Interval015_offset, Hybrid11Interval015_penalty]
    norm_num

end KMedian184
