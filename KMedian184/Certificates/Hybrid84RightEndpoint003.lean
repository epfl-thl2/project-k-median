import KMedian184.Certificates.Hybrid84RightEndpoint003Geometry
import KMedian184.Certificates.Hybrid84RightEndpoint003Hull
import KMedian184.SparseEndpoint

namespace KMedian184

theorem Hybrid84RightEndpoint003_certificate :
    Nonempty (SparseRadiusCertificate 84 (103 / 48)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid84RightEndpoint003.sparse_sound 84 (103 / 48)
      Hybrid84RightEndpoint003_geometry Hybrid84RightEndpoint003_hull_arithmetic

end KMedian184
