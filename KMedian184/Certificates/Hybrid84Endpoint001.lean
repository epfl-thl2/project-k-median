import KMedian184.Certificates.Hybrid84Endpoint001Geometry
import KMedian184.Certificates.Hybrid84Endpoint001Hull
import KMedian184.SparseEndpoint

namespace KMedian184

theorem Hybrid84Endpoint001_certificate :
    Nonempty (SparseRadiusCertificate 84 (207428454447 / 100000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid84Endpoint001.sparse_sound 84 (207428454447 / 100000000000)
      Hybrid84Endpoint001_geometry Hybrid84Endpoint001_hull_arithmetic

end KMedian184
