import KMedian184.Certificates.Hybrid84Endpoint003Geometry
import KMedian184.Certificates.Hybrid84Endpoint003Hull
import KMedian184.SparseEndpoint

namespace KMedian184

theorem Hybrid84Endpoint003_certificate :
    Nonempty (SparseRadiusCertificate 84 (535569765153 / 250000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid84Endpoint003.sparse_sound 84 (535569765153 / 250000000000)
      Hybrid84Endpoint003_geometry Hybrid84Endpoint003_hull_arithmetic

end KMedian184
