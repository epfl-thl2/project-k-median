import KMedian184.Certificates.Hybrid17RightEndpoint040
import KMedian184.Certificates.Hybrid17RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval041_pieces : supportPiecesValid 17 Hybrid17Interval041Pieces := by
  decide +kernel

private theorem Hybrid17Interval041_left : Hybrid17RightEndpoint040.grossValueQ 17 (21785042809 / 6250000000) =
    (127813709074211713268485936423 / 50850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (21785042809 / 6250000000)
    65355128427 22070312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval041_right : Hybrid17RightEndpoint041.grossValueQ 17 (351080611901 / 100000000000) =
    (256383092957444658561431880859 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (351080611901 / 100000000000)
    1053241835703 353125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval041_slope : centerSupportSlope 17 17 Hybrid17Interval041Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval041Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval041Pieces Hybrid17Interval041_pieces]
  decide +kernel

private theorem Hybrid17Interval041_offset : centerSupportOffset 17 Hybrid17Interval041Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval041Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval041Pieces Hybrid17Interval041_pieces]
  decide +kernel

private theorem Hybrid17Interval041_penalty : windowTransportPenaltyQ 17 40578054 (21785042809 / 6250000000) (351080611901 / 100000000000) =
    (33065163005970700185981411 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval041_adaptive : AdaptiveBidGapCheck (21785042809 / 6250000000) ((351080611901 / 100000000000) - (21785042809 / 6250000000)) 40578054 := by
  decide +kernel

theorem Hybrid17Interval041_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((21785042809 / 6250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((351080611901 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint040 Hybrid17RightEndpoint041 17 (21785042809 / 6250000000) (351080611901 / 100000000000) 40578054
    Hybrid17RightEndpoint040_geometry Hybrid17RightEndpoint040_hull_arithmetic
    Hybrid17RightEndpoint041_geometry Hybrid17RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval041_adaptive Hybrid17Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval041_left, Hybrid17Interval041_slope, Hybrid17Interval041_offset, Hybrid17Interval041_penalty]
    norm_num
  · rw [Hybrid17Interval041_right, Hybrid17Interval041_slope, Hybrid17Interval041_offset, Hybrid17Interval041_penalty]
    norm_num

end KMedian184
