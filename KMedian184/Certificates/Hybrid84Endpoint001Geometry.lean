import KMedian184.Certificates.Hybrid84Endpoint001Data
import KMedian184.SparseEndpoint

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- A complete finite endpoint witness is checked by kernel reduction.
theorem Hybrid84Endpoint001_geometry :
    Hybrid84Endpoint001.SparseGeometryValid 84 (207428454447 / 100000000000) := by
  decide +kernel

end KMedian184
