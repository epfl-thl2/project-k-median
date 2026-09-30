import KMedian184.Certificates.Hybrid29RightEndpoint085
import KMedian184.Certificates.Hybrid29RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval086_pieces : supportPiecesValid 29 Hybrid29Interval086Pieces := by
  decide +kernel

private theorem Hybrid29Interval086_left : Hybrid29RightEndpoint085.grossValueQ 29 (4012651735359 / 1000000000000) =
    (3442460708126881812195271 / 1125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (4012651735359 / 1000000000000)
    12037955206077 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval086_right : Hybrid29RightEndpoint086.grossValueQ 29 (511679667243 / 125000000000) =
    (72601056371182338075857 / 23437500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (511679667243 / 125000000000)
    1535039001729 488281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval086_slope : centerSupportSlope 29 29 Hybrid29Interval086Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval086Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval086Pieces Hybrid29Interval086_pieces]
  decide +kernel

private theorem Hybrid29Interval086_offset : centerSupportOffset 29 Hybrid29Interval086Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval086Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval086Pieces Hybrid29Interval086_pieces]
  decide +kernel

private theorem Hybrid29Interval086_penalty : windowTransportPenaltyQ 29 36171984 (4012651735359 / 1000000000000) (511679667243 / 125000000000) =
    (1630833760398607732408329 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval086_adaptive : AdaptiveBidGapCheck (4012651735359 / 1000000000000) ((511679667243 / 125000000000) - (4012651735359 / 1000000000000)) 36171984 := by
  decide +kernel

theorem Hybrid29Interval086_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((4012651735359 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((511679667243 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint085 Hybrid29RightEndpoint086 29 (4012651735359 / 1000000000000) (511679667243 / 125000000000) 36171984
    Hybrid29RightEndpoint085_geometry Hybrid29RightEndpoint085_hull_arithmetic
    Hybrid29RightEndpoint086_geometry Hybrid29RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval086_adaptive Hybrid29Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval086_left, Hybrid29Interval086_slope, Hybrid29Interval086_offset, Hybrid29Interval086_penalty]
    norm_num
  · rw [Hybrid29Interval086_right, Hybrid29Interval086_slope, Hybrid29Interval086_offset, Hybrid29Interval086_penalty]
    norm_num

end KMedian184
