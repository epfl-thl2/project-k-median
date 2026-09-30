import KMedian184.Certificates.Hybrid84RightEndpoint004Data
import KMedian184.SparseEndpoint

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- A complete finite endpoint witness is checked by kernel reduction.
theorem Hybrid84RightEndpoint004_geometry :
    Hybrid84RightEndpoint004.SparseGeometryValid 84 (69 / 32) := by
  decide +kernel

end KMedian184
