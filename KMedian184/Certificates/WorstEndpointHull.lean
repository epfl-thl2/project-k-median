import KMedian184.Certificates.WorstEndpointData
import KMedian184.EndpointNatHull
import KMedian184.FastMetadata

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
-- Small envelope blocks share input reductions while bounding kernel memory.
set_option Elab.async false

private noncomputable def WorstEndpointHullPivots0 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def WorstEndpointHullPivots1 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def WorstEndpointHullPivots2 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def WorstEndpointHullPivots3 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def WorstEndpointHullPivots4 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116
          (.branch 112 (.branch 110 (.leaf 1) (.branch 111 (.leaf 1) (.leaf 0))) (.leaf 0))
          (.leaf 0)))))

private noncomputable def WorstEndpointHullPivots5 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116
          (.branch 112 (.branch 110 (.leaf 1) (.branch 111 (.leaf 1) (.leaf 0))) (.leaf 0))
          (.leaf 0)))))

private noncomputable def WorstEndpointHullPivots6 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116
          (.branch 112 (.branch 110 (.leaf 1) (.branch 111 (.leaf 1) (.leaf 0))) (.leaf 0))
          (.leaf 0)))))

private noncomputable def WorstEndpointHullPivots7 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116
          (.branch 112 (.branch 110 (.leaf 1) (.branch 111 (.leaf 1) (.leaf 0))) (.leaf 0))
          (.leaf 0)))))

private noncomputable def WorstEndpointHullPivots8 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116
          (.branch 112 (.leaf 1) (.branch 114 (.branch 113 (.leaf 1) (.leaf 0)) (.leaf 0)))
          (.leaf 0)))))

private noncomputable def WorstEndpointHullPivots9 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116
          (.branch 112 (.leaf 1) (.branch 114 (.leaf 1) (.branch 115 (.leaf 1) (.leaf 0))))
          (.leaf 0)))))

private noncomputable def WorstEndpointHullPivots10 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116 (.leaf 1) (.branch 120 (.branch 118 (.leaf 1) (.leaf 0)) (.leaf 0))))))

private noncomputable def WorstEndpointHullPivots11 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116 (.leaf 1) (.branch 120 (.leaf 1) (.branch 122 (.leaf 1) (.leaf 0)))))))

private noncomputable def WorstEndpointHullPivots12 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.branch 93
      (.leaf 1)
      (.branch 108
        (.leaf 1)
        (.branch 116
          (.leaf 1)
          (.branch 120 (.leaf 1) (.branch 122 (.leaf 1) (.branch 123 (.leaf 1) (.leaf 0))))))))

private noncomputable def WorstEndpointHullPivots13 : LookupTree ℕ :=
  (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.branch 9 (.branch 8 (.leaf 0) (.leaf 1)) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.leaf 1))
    (.leaf 1))

private noncomputable def WorstEndpointHullPivots : LookupTree (LookupTree ℕ) :=
  (.branch 7
    (.branch 3
      (.branch 1
        (.leaf WorstEndpointHullPivots0)
        (.branch 2 (.leaf WorstEndpointHullPivots1) (.leaf WorstEndpointHullPivots2)))
      (.branch 5
        (.branch 4 (.leaf WorstEndpointHullPivots3) (.leaf WorstEndpointHullPivots4))
        (.branch 6 (.leaf WorstEndpointHullPivots5) (.leaf WorstEndpointHullPivots6))))
    (.branch 10
      (.branch 8
        (.leaf WorstEndpointHullPivots7)
        (.branch 9 (.leaf WorstEndpointHullPivots8) (.leaf WorstEndpointHullPivots9)))
      (.branch 12
        (.branch 11 (.leaf WorstEndpointHullPivots10) (.leaf WorstEndpointHullPivots11))
        (.branch 13 (.leaf WorstEndpointHullPivots12) (.leaf WorstEndpointHullPivots13)))))

private theorem WorstEndpoint_fast_metadata :
    WorstEndpoint.fastMetadataCheck 84 = true := by decide +kernel

private theorem WorstEndpoint_hull_metadata :
    WorstEndpoint.metadataCheck 84 = true :=
  WorstEndpoint.fast_metadata_sound 84 WorstEndpoint_fast_metadata

private theorem WorstEndpoint_hull_nonnegative :
    WorstEndpoint.natHullDataCheck = true := by decide +kernel

private theorem WorstEndpoint_hull_block_0 :
    WorstEndpoint.natHullBlockCheck WorstEndpointHullPivots 0 2 = true := by
  decide +kernel

private theorem WorstEndpoint_hull_block_1 :
    WorstEndpoint.natHullBlockCheck WorstEndpointHullPivots 2 2 = true := by
  decide +kernel

private theorem WorstEndpoint_hull_block_2 :
    WorstEndpoint.natHullBlockCheck WorstEndpointHullPivots 4 2 = true := by
  decide +kernel

private theorem WorstEndpoint_hull_block_3 :
    WorstEndpoint.natHullBlockCheck WorstEndpointHullPivots 6 2 = true := by
  decide +kernel

private theorem WorstEndpoint_hull_block_4 :
    WorstEndpoint.natHullBlockCheck WorstEndpointHullPivots 8 2 = true := by
  decide +kernel

private theorem WorstEndpoint_hull_block_5 :
    WorstEndpoint.natHullBlockCheck WorstEndpointHullPivots 10 2 = true := by
  decide +kernel

private theorem WorstEndpoint_hull_block_6 :
    WorstEndpoint.natHullBlockCheck WorstEndpointHullPivots 12 2 = true := by
  decide +kernel

theorem WorstEndpoint_hull_arithmetic : WorstEndpoint.ArithmeticValid 84 := by
  apply WorstEndpoint.nat_hull_blocks_arithmetic_sound 84 WorstEndpointHullPivots
    WorstEndpoint_hull_metadata
    WorstEndpoint_hull_nonnegative
  intro b
  fin_cases b
  · exact WorstEndpoint_hull_block_0
  · exact WorstEndpoint_hull_block_1
  · exact WorstEndpoint_hull_block_2
  · exact WorstEndpoint_hull_block_3
  · exact WorstEndpoint_hull_block_4
  · exact WorstEndpoint_hull_block_5
  · exact WorstEndpoint_hull_block_6

end KMedian184
