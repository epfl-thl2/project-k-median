import KMedian184.Certificates.Hybrid84RightEndpoint004Geometry
import KMedian184.Certificates.Hybrid84RightEndpoint004Hull
import KMedian184.SparseEndpoint

namespace KMedian184

theorem Hybrid84RightEndpoint004_certificate :
    Nonempty (SparseRadiusCertificate 84 (69 / 32)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid84RightEndpoint004.sparse_sound 84 (69 / 32)
      Hybrid84RightEndpoint004_geometry Hybrid84RightEndpoint004_hull_arithmetic

end KMedian184
