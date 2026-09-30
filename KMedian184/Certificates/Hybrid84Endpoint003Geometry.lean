import KMedian184.Certificates.Hybrid84Endpoint003Data
import KMedian184.SparseEndpoint

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- A complete finite endpoint witness is checked by kernel reduction.
theorem Hybrid84Endpoint003_geometry :
    Hybrid84Endpoint003.SparseGeometryValid 84 (535569765153 / 250000000000) := by
  decide +kernel

end KMedian184
