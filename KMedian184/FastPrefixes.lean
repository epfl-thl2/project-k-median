import KMedian184.EndpointData

/-! A checked balanced representation of the original cumulative sampling array. -/

namespace KMedian184

set_option maxRecDepth 100000

private def samplingPrefixesTree : LookupTree ℕ :=
  (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 24087553) (.leaf 47655447)))
            (.branch 5
              (.branch 4 (.leaf 70970810) (.leaf 93676957))
              (.branch 6 (.leaf 115901334) (.leaf 137651814))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 158881959) (.leaf 179608388))
              (.branch 10 (.leaf 200219920) (.leaf 220375192)))
            (.branch 13
              (.branch 12 (.leaf 240109102) (.leaf 259725507))
              (.branch 14 (.leaf 278920710) (.leaf 297873371)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 317981814) (.branch 17 (.leaf 336536115) (.leaf 353272251)))
            (.branch 20
              (.branch 19 (.leaf 370784429) (.leaf 388318116))
              (.branch 21 (.leaf 405513929) (.leaf 422638789))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 439583964) (.leaf 456220989))
              (.branch 25 (.leaf 472816618) (.leaf 489207608)))
            (.branch 28
              (.branch 27 (.leaf 505520584) (.leaf 521697319))
              (.branch 29 (.leaf 537695450) (.leaf 553528870))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 569162386) (.branch 32 (.leaf 584561619) (.leaf 599909105)))
            (.branch 35
              (.branch 34 (.leaf 619813042) (.leaf 630119236))
              (.branch 36 (.leaf 644615711) (.leaf 658402241))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 671434533) (.leaf 683621378))
              (.branch 40 (.leaf 694707984) (.leaf 705023335)))
            (.branch 43
              (.branch 42 (.leaf 715164061) (.leaf 725146333))
              (.branch 44 (.leaf 734974822) (.leaf 744653999)))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf 754188144) (.leaf 762776910))
              (.branch 48 (.leaf 768140551) (.leaf 773581278)))
            (.branch 51
              (.branch 50 (.leaf 779089524) (.leaf 784648791))
              (.branch 52 (.leaf 790240890) (.leaf 795850147))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf 801464410) (.leaf 807079797))
              (.branch 56 (.leaf 812695638) (.leaf 818305400)))
            (.branch 59
              (.branch 58 (.leaf 823908500) (.leaf 829509338))
              (.branch 60 (.leaf 835101002) (.leaf 840671607)))))))
    (.branch 91
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62 (.leaf 846190984) (.branch 63 (.leaf 851666868) (.leaf 857097862)))
            (.branch 66
              (.branch 65 (.leaf 862492235) (.leaf 867768887))
              (.branch 67 (.leaf 872933780) (.leaf 877971555))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf 882899916) (.leaf 887711650))
              (.branch 71 (.leaf 892428545) (.leaf 897045293)))
            (.branch 74
              (.branch 73 (.leaf 901582671) (.leaf 906024708))
              (.branch 75 (.leaf 910395932) (.leaf 914685137)))))
        (.branch 83
          (.branch 79
            (.branch 77 (.leaf 918915345) (.branch 78 (.leaf 923073809) (.leaf 927175455)))
            (.branch 81
              (.branch 80 (.leaf 931211502) (.leaf 935195953))
              (.branch 82 (.leaf 939115985) (.leaf 942994348))))
          (.branch 87
            (.branch 85 (.branch 84 (.leaf 946816960) (.leaf 960068835)) (.leaf 960068835))
            (.branch 89 (.leaf 968867266) (.branch 90 (.leaf 968867266) (.leaf 976953837))))))
      (.branch 106
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf 976953837) (.branch 93 (.leaf 976953837) (.leaf 981272106)))
            (.branch 96 (.branch 95 (.leaf 981272106) (.leaf 996697870)) (.leaf 996697870)))
          (.branch 102
            (.leaf 996697870)
            (.branch 104
              (.branch 103 (.leaf 996697870) (.leaf 1000000000))
              (.leaf 1000000000))))
        (.leaf 1000000000))))

set_option maxHeartbeats 0 in
private theorem samplingPrefixesTree_eq : ∀ i : Fin 122,
    samplingPrefixesTree.get i.val = samplingPrefix i.val := by
  decide +kernel

def samplingPrefixFast (i : ℕ) : ℕ :=
  if i < 122 then samplingPrefixesTree.get i else 1000000000

theorem samplingPrefixFast_eq (i : ℕ) : samplingPrefixFast i = samplingPrefix i := by
  by_cases hi : i < 122
  · simpa only [samplingPrefixFast, ite_eq_left hi] using samplingPrefixesTree_eq ⟨i, hi⟩
  · have hs : samplingPrefixes.size = 122 := by decide +kernel
    have ho : samplingPrefixes.size ≤ i := by omega
    simp only [samplingPrefixFast, ite_eq_right hi, samplingPrefix,
      Array.getElem?_eq_none ho, Option.getD_none]

end KMedian184
