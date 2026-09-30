import KMedian184.Certificates.Hybrid84Endpoint003Data
import KMedian184.EndpointNatHull
import KMedian184.FastMetadata

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
-- Small envelope blocks share input reductions while bounding kernel memory.
set_option Elab.async false

private noncomputable def Hybrid84Endpoint003HullPivots0 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint003HullPivots1 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint003HullPivots2 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint003HullPivots3 : LookupTree ℕ :=
  (.leaf 0)

private noncomputable def Hybrid84Endpoint003HullPivots4 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30 (.branch 25 (.leaf 1) (.branch 27 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint003HullPivots5 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30 (.branch 25 (.leaf 1) (.branch 27 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint003HullPivots6 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30 (.branch 25 (.leaf 1) (.branch 27 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint003HullPivots7 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30 (.branch 25 (.leaf 1) (.branch 27 (.leaf 1) (.leaf 0))) (.leaf 0)))

private noncomputable def Hybrid84Endpoint003HullPivots8 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30
      (.branch 25
        (.leaf 1)
        (.branch 27 (.leaf 1) (.branch 28 (.leaf 1) (.branch 29 (.leaf 1) (.leaf 0)))))
      (.leaf 0)))

private noncomputable def Hybrid84Endpoint003HullPivots9 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30
      (.leaf 1)
      (.branch 35 (.branch 32 (.branch 31 (.leaf 1) (.leaf 0)) (.leaf 0)) (.leaf 0))))

private noncomputable def Hybrid84Endpoint003HullPivots10 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30
      (.leaf 1)
      (.branch 35
        (.branch 32 (.leaf 1) (.branch 33 (.leaf 1) (.branch 34 (.leaf 1) (.leaf 0))))
        (.leaf 0))))

private noncomputable def Hybrid84Endpoint003HullPivots11 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30
      (.leaf 1)
      (.branch 35 (.leaf 1) (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.leaf 0))))))

private noncomputable def Hybrid84Endpoint003HullPivots12 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.branch 30
      (.leaf 1)
      (.branch 35
        (.leaf 1)
        (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.branch 39 (.leaf 1) (.leaf 0)))))))

private noncomputable def Hybrid84Endpoint003HullPivots13 : LookupTree ℕ :=
  (.branch 20
    (.branch 10
      (.branch 5 (.leaf 0) (.branch 7 (.leaf 0) (.branch 8 (.leaf 0) (.leaf 1))))
      (.leaf 1))
    (.leaf 1))

private noncomputable def Hybrid84Endpoint003HullPivots : LookupTree (LookupTree ℕ) :=
  (.branch 7
    (.branch 3
      (.branch 1
        (.leaf Hybrid84Endpoint003HullPivots0)
        (.branch 2
          (.leaf Hybrid84Endpoint003HullPivots1)
          (.leaf Hybrid84Endpoint003HullPivots2)))
      (.branch 5
        (.branch 4
          (.leaf Hybrid84Endpoint003HullPivots3)
          (.leaf Hybrid84Endpoint003HullPivots4))
        (.branch 6
          (.leaf Hybrid84Endpoint003HullPivots5)
          (.leaf Hybrid84Endpoint003HullPivots6))))
    (.branch 10
      (.branch 8
        (.leaf Hybrid84Endpoint003HullPivots7)
        (.branch 9
          (.leaf Hybrid84Endpoint003HullPivots8)
          (.leaf Hybrid84Endpoint003HullPivots9)))
      (.branch 12
        (.branch 11
          (.leaf Hybrid84Endpoint003HullPivots10)
          (.leaf Hybrid84Endpoint003HullPivots11))
        (.branch 13
          (.leaf Hybrid84Endpoint003HullPivots12)
          (.leaf Hybrid84Endpoint003HullPivots13)))))

private theorem Hybrid84Endpoint003_fast_metadata :
    Hybrid84Endpoint003.fastMetadataCheck 84 = true := by decide +kernel

private theorem Hybrid84Endpoint003_hull_metadata :
    Hybrid84Endpoint003.metadataCheck 84 = true :=
  Hybrid84Endpoint003.fast_metadata_sound 84 Hybrid84Endpoint003_fast_metadata

private theorem Hybrid84Endpoint003_hull_nonnegative :
    Hybrid84Endpoint003.natHullDataCheck = true := by decide +kernel

private theorem Hybrid84Endpoint003_hull_block_0 :
    Hybrid84Endpoint003.natHullBlockCheck Hybrid84Endpoint003HullPivots 0 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint003_hull_block_1 :
    Hybrid84Endpoint003.natHullBlockCheck Hybrid84Endpoint003HullPivots 2 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint003_hull_block_2 :
    Hybrid84Endpoint003.natHullBlockCheck Hybrid84Endpoint003HullPivots 4 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint003_hull_block_3 :
    Hybrid84Endpoint003.natHullBlockCheck Hybrid84Endpoint003HullPivots 6 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint003_hull_block_4 :
    Hybrid84Endpoint003.natHullBlockCheck Hybrid84Endpoint003HullPivots 8 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint003_hull_block_5 :
    Hybrid84Endpoint003.natHullBlockCheck Hybrid84Endpoint003HullPivots 10 2 = true := by
  decide +kernel

private theorem Hybrid84Endpoint003_hull_block_6 :
    Hybrid84Endpoint003.natHullBlockCheck Hybrid84Endpoint003HullPivots 12 2 = true := by
  decide +kernel

theorem Hybrid84Endpoint003_hull_arithmetic : Hybrid84Endpoint003.ArithmeticValid 84 := by
  apply Hybrid84Endpoint003.nat_hull_blocks_arithmetic_sound 84 Hybrid84Endpoint003HullPivots
    Hybrid84Endpoint003_hull_metadata
    Hybrid84Endpoint003_hull_nonnegative
  intro b
  fin_cases b
  · exact Hybrid84Endpoint003_hull_block_0
  · exact Hybrid84Endpoint003_hull_block_1
  · exact Hybrid84Endpoint003_hull_block_2
  · exact Hybrid84Endpoint003_hull_block_3
  · exact Hybrid84Endpoint003_hull_block_4
  · exact Hybrid84Endpoint003_hull_block_5
  · exact Hybrid84Endpoint003_hull_block_6

end KMedian184
