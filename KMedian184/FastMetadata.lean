import KMedian184.FastPrefixes
import KMedian184.IntegerSupport
import KMedian184.EndpointCheck

/-! Endpoint metadata checks using the checked balanced sampling tables. -/

namespace KMedian184

def EndpointData.fastMetadataCheck (d : EndpointData) (h : Fin 121) : Bool :=
  checkBelow (d.size + 1) (fun i => decide (d.tail h i =
    (samplingPrefixFast (max h.val (d.cut i)) : ℤ) - (samplingPrefixFast h.val : ℤ))) &&
  (checkBelow (d.size + 1) (fun i =>
    decide (d.refBid i = integerBidFast (d.lo i) certificateGrid)) &&
  (decide (d.dp 0 = 0) && decide (20000 * (d.dp d.size - d.fastActive h) ≤
    36869 * roundingDenominatorZ certificateGrid)))

theorem EndpointData.fastMetadataCheck_eq (d : EndpointData) (h : Fin 121) :
    d.fastMetadataCheck h = d.metadataCheck h := by
  simp only [fastMetadataCheck, metadataCheck, samplingPrefixFast_eq, fastActive_eq]

theorem EndpointData.fast_metadata_sound (d : EndpointData) (h : Fin 121)
    (hc : d.fastMetadataCheck h = true) : d.metadataCheck h = true := by
  rwa [d.fastMetadataCheck_eq h] at hc

end KMedian184
