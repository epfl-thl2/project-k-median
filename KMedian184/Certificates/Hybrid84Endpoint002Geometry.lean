import KMedian184.Certificates.Hybrid84Endpoint002Data
import KMedian184.SparseEndpoint

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- A complete finite endpoint witness is checked by kernel reduction.
theorem Hybrid84Endpoint002_geometry :
    Hybrid84Endpoint002.SparseGeometryValid 84 (266432302389 / 125000000000) := by
  decide +kernel

end KMedian184
