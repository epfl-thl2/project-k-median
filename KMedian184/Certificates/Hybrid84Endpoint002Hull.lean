import KMedian184.Certificates.Hybrid84Endpoint002Data
import KMedian184.EndpointNatHull
import KMedian184.FastMetadata

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
-- Small envelope blocks share input reductions while bounding kernel memory.
set_option Elab.async false

private noncomputable def Hybrid84Endpoint002HullPivots0 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint002HullPivots1 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint002HullPivots2 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint002HullPivots3 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint002HullPivots4 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29 (.branch 24 (.leaf 1) (.branch 26 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint002HullPivots5 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29 (.branch 24 (.leaf 1) (.branch 26 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint002HullPivots6 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29 (.branch 24 (.leaf 1) (.branch 26 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint002HullPivots7 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29 (.branch 24 (.leaf 1) (.branch 26 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint002HullPivots8 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29
      (.branch 24 (.leaf 1) (.branch 26 (.leaf 1) (.branch 27 (.leaf 1) (.leaf 0))))
      (.leaf 0)))

private noncomputable def Hybrid84Endpoint002HullPivots9 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29 (.leaf 1) (.leaf 0)))

private noncomputable def Hybrid84Endpoint002HullPivots10 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29
      (.leaf 1)
      (.branch 34 (.branch 31 (.leaf 1) (.branch 32 (.leaf 1) (.leaf 0))) (.leaf 0))))

private noncomputable def Hybrid84Endpoint002HullPivots11 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29 (.leaf 1) (.branch 34 (.leaf 1) (.branch 36 (.leaf 1) (.leaf 0)))))

private noncomputable def Hybrid84Endpoint002HullPivots12 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 29
      (.leaf 1)
      (.branch 34 (.leaf 1) (.branch 36 (.leaf 1) (.branch 37 (.leaf 1) (.leaf 0))))))

private noncomputable def Hybrid84Endpoint002HullPivots13 : LookupTree ℕ :=
  (.branch 19
    (.branch 9
      (.branch 4 (.leaf 0) (.branch 6 (.leaf 0) (.branch 7 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.leaf 1))

private noncomputable def Hybrid84Endpoint002HullPivots : LookupTree (LookupTree ℕ) :=
  (.branch 7
    (.branch 3
      (.branch 1
        (.leaf Hybrid84Endpoint002HullPivots0)
        (.branch 2
          (.leaf Hybrid84Endpoint002HullPivots1)
          (.leaf Hybrid84Endpoint002HullPivots2)))
      (.branch 5
        (.branch 4
          (.leaf Hybrid84Endpoint002HullPivots3)
          (.leaf Hybrid84Endpoint002HullPivots4))
        (.branch 6
          (.leaf Hybrid84Endpoint002HullPivots5)
          (.leaf Hybrid84Endpoint002HullPivots6))))
    (.branch 10
      (.branch 8
        (.leaf Hybrid84Endpoint002HullPivots7)
        (.branch 9
          (.leaf Hybrid84Endpoint002HullPivots8)
          (.leaf Hybrid84Endpoint002HullPivots9)))
      (.branch 12
        (.branch 11
          (.leaf Hybrid84Endpoint002HullPivots10)
          (.leaf Hybrid84Endpoint002HullPivots11))
        (.branch 13
          (.leaf Hybrid84Endpoint002HullPivots12)
          (.leaf Hybrid84Endpoint002HullPivots13)))))

private theorem Hybrid84Endpoint002_fast_metadata :
    Hybrid84Endpoint002.fastMetadataCheck 84 = true := by decide +kernel

private theorem Hybrid84Endpoint002_hull_metadata :
    Hybrid84Endpoint002.metadataCheck 84 = true :=
  Hybrid84Endpoint002.fast_metadata_sound 84 Hybrid84Endpoint002_fast_metadata

private theorem Hybrid84Endpoint002_hull_nonnegative :
    Hybrid84Endpoint002.natHullDataCheck = true := by decide +kernel

private theorem Hybrid84Endpoint002_hull_block_0 :
    Hybrid84Endpoint002.natHullBlockCheck Hybrid84Endpoint002HullPivots 0 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint002_hull_block_1 :
    Hybrid84Endpoint002.natHullBlockCheck Hybrid84Endpoint002HullPivots 2 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint002_hull_block_2 :
    Hybrid84Endpoint002.natHullBlockCheck Hybrid84Endpoint002HullPivots 4 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint002_hull_block_3 :
    Hybrid84Endpoint002.natHullBlockCheck Hybrid84Endpoint002HullPivots 6 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint002_hull_block_4 :
    Hybrid84Endpoint002.natHullBlockCheck Hybrid84Endpoint002HullPivots 8 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint002_hull_block_5 :
    Hybrid84Endpoint002.natHullBlockCheck Hybrid84Endpoint002HullPivots 10 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint002_hull_block_6 :
    Hybrid84Endpoint002.natHullBlockCheck Hybrid84Endpoint002HullPivots 12 2 = true := by
  decide +kernel

theorem Hybrid84Endpoint002_hull_arithmetic : Hybrid84Endpoint002.ArithmeticValid 84 := by
  apply Hybrid84Endpoint002.nat_hull_blocks_arithmetic_sound 84 Hybrid84Endpoint002HullPivots
    Hybrid84Endpoint002_hull_metadata
    Hybrid84Endpoint002_hull_nonnegative
  intro b
  fin_cases b
  · exact Hybrid84Endpoint002_hull_block_0
  · exact Hybrid84Endpoint002_hull_block_1
  · exact Hybrid84Endpoint002_hull_block_2
  · exact Hybrid84Endpoint002_hull_block_3
  · exact Hybrid84Endpoint002_hull_block_4
  · exact Hybrid84Endpoint002_hull_block_5
  · exact Hybrid84Endpoint002_hull_block_6

end KMedian184
