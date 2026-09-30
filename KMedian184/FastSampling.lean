import KMedian184.EndpointData

/-!
# Balanced lookup of sampling numerators

Every stored mass is checked against the original sampling data. The balanced
representation makes repeated kernel evaluation independent of array indexing.
-/

namespace KMedian184

set_option maxRecDepth 100000

private def samplingNumeratorsTree : LookupTree ℕ :=
  (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 24087553) (.branch 2 (.leaf 23567894) (.leaf 23315363)))
            (.branch 5
              (.branch 4 (.leaf 22706147) (.leaf 22224377))
              (.branch 6 (.leaf 21750480) (.leaf 21230145))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 20726429) (.leaf 20611532))
              (.branch 10 (.leaf 20155272) (.leaf 19733910)))
            (.branch 13
              (.branch 12 (.leaf 19616405) (.leaf 19195203))
              (.branch 14 (.leaf 18952661) (.leaf 20108443)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 18554301) (.branch 17 (.leaf 16736136) (.leaf 17512178)))
            (.branch 20
              (.branch 19 (.leaf 17533687) (.leaf 17195813))
              (.branch 21 (.leaf 17124860) (.leaf 16945175))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 16637025) (.leaf 16595629))
              (.branch 25 (.leaf 16390990) (.leaf 16312976)))
            (.branch 28
              (.branch 27 (.leaf 16176735) (.leaf 15998131))
              (.branch 29 (.leaf 15833420) (.leaf 15633516))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 15399233) (.branch 32 (.leaf 15347486) (.leaf 19903937)))
            (.branch 35
              (.branch 34 (.leaf 10306194) (.leaf 14496475))
              (.branch 36 (.leaf 13786530) (.leaf 13032292))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 12186845) (.leaf 11086606))
              (.branch 40 (.leaf 10315351) (.leaf 10140726)))
            (.branch 43
              (.branch 42 (.leaf 9982272) (.leaf 9828489))
              (.branch 44 (.leaf 9679177) (.leaf 9534145)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 8588766) (.branch 47 (.leaf 5363641) (.leaf 5440727)))
            (.branch 50
              (.branch 49 (.leaf 5508246) (.leaf 5559267))
              (.branch 51 (.leaf 5592099) (.leaf 5609257))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 5614263) (.leaf 5615387))
              (.branch 55 (.leaf 5615841) (.leaf 5609762)))
            (.branch 58
              (.branch 57 (.leaf 5603100) (.leaf 5600838))
              (.branch 59 (.leaf 5591664) (.leaf 5570605)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 5519377) (.branch 62 (.leaf 5475884) (.leaf 5430994)))
            (.branch 65
              (.branch 64 (.leaf 5394373) (.leaf 5276652))
              (.branch 66 (.leaf 5164893) (.leaf 5037775))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 4928361) (.leaf 4811734))
              (.branch 70 (.leaf 4716895) (.leaf 4616748)))
            (.branch 73
              (.branch 72 (.leaf 4537378) (.leaf 4442037))
              (.branch 74 (.leaf 4371224) (.leaf 4289205)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 4230208) (.branch 77 (.leaf 4158464) (.leaf 4101646)))
            (.branch 80
              (.branch 79 (.leaf 4036047) (.leaf 3984451))
              (.branch 81 (.leaf 3920032) (.leaf 3878363))))
          (.branch 86
            (.branch 84 (.branch 83 (.leaf 3822612) (.leaf 13251875)) (.leaf 0))
            (.branch 88
              (.branch 87 (.leaf 8798431) (.leaf 0))
              (.branch 89 (.leaf 0) (.leaf 8086571))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 0) (.branch 92 (.leaf 0) (.leaf 4318269)))
            (.branch 95 (.branch 94 (.leaf 0) (.leaf 15425764)) (.leaf 0)))
          (.branch 101
            (.leaf 0)
            (.branch 103 (.branch 102 (.leaf 0) (.leaf 3302130)) (.leaf 0))))
        (.leaf 0))))

def samplingNumeratorFast (l : Fin 121) : ℤ := samplingNumeratorsTree.get l.val

set_option maxHeartbeats 0 in
theorem samplingNumeratorFast_eq : ∀ l : Fin 121,
    samplingNumeratorFast l = samplingNumerator l := by
  decide +kernel

end KMedian184
