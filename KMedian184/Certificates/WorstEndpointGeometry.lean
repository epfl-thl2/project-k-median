import KMedian184.Certificates.WorstEndpointData

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- A complete finite endpoint witness is checked by kernel reduction.
theorem WorstEndpoint_geometry :
    WorstEndpoint.GeometryValid 84 (869 / 405) := by
  decide +kernel

end KMedian184
