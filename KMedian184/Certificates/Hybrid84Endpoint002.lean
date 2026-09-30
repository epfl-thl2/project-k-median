import KMedian184.Certificates.Hybrid84Endpoint002Geometry
import KMedian184.Certificates.Hybrid84Endpoint002Hull
import KMedian184.SparseEndpoint

namespace KMedian184

theorem Hybrid84Endpoint002_certificate :
    Nonempty (SparseRadiusCertificate 84 (266432302389 / 125000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid84Endpoint002.sparse_sound 84 (266432302389 / 125000000000)
      Hybrid84Endpoint002_geometry Hybrid84Endpoint002_hull_arithmetic

end KMedian184
