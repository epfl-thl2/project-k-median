import KMedian184.Certificates.WorstEndpointGeometry
import KMedian184.Certificates.WorstEndpointHull
import KMedian184.EndpointSound

namespace KMedian184

theorem WorstEndpoint_certificate :
    Nonempty (RadiusCertificate 84 (869 / 405)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    WorstEndpoint.sound 84 (869 / 405)
      WorstEndpoint_geometry WorstEndpoint_hull_arithmetic

end KMedian184
