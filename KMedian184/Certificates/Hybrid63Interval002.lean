import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid63Endpoint002
import KMedian184.Certificates.Hybrid63RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid63Interval002Geometry : ParameterData := {
  size := 72
  leftValues := (.branch 36
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (18588011359 / 281250000000)))
            (.branch 3
              (.leaf (59670284077 / 839843750000))
              (.leaf (63576534077 / 835937500000))))
          (.branch 6
            (.branch 5
              (.leaf (22494261359 / 277343750000))
              (.leaf (71389034077 / 828125000000)))
            (.branch 7
              (.leaf (75295284077 / 824218750000))
              (.branch 8
                (.leaf (26400511359 / 273437500000))
                (.leaf (83107784077 / 816406250000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (87014034077 / 812500000000))
              (.leaf (30306761359 / 269531250000)))
            (.branch 12
              (.leaf (94826534077 / 804687500000))
              (.leaf (98732784077 / 800781250000))))
          (.branch 15
            (.branch 14
              (.leaf (34213011359 / 265625000000))
              (.leaf (3673975313 / 27343750000)))
            (.branch 16
              (.leaf (110451534077 / 789062500000))
              (.branch 17
                (.leaf (38119261359 / 261718750000))
                (.leaf (118264034077 / 781250000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (122170284077 / 777343750000))
              (.leaf (42025511359 / 257812500000)))
            (.branch 21
              (.leaf (129982784077 / 769531250000))
              (.leaf (133889034077 / 765625000000))))
          (.branch 24
            (.branch 23
              (.leaf (45931761359 / 253906250000))
              (.leaf (141701534077 / 757812500000)))
            (.branch 25
              (.leaf (145607784077 / 753906250000))
              (.branch 26
                (.leaf (49838011359 / 250000000000))
                (.leaf (153420284077 / 746093750000))))))
        (.branch 31
          (.branch 29
            (.branch 28
              (.leaf (157326534077 / 742187500000))
              (.leaf (53744261359 / 246093750000)))
            (.branch 30
              (.leaf (165139034077 / 734375000000))
              (.leaf (169045284077 / 730468750000))))
          (.branch 33
            (.branch 32
              (.leaf (57650511359 / 242187500000))
              (.leaf (176857784077 / 722656250000)))
            (.branch 34
              (.leaf (180764034077 / 718750000000))
              (.branch 35
                (.leaf (61556761359 / 238281250000))
                (.leaf (188576534077 / 710937500000))))))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.branch 38
            (.branch 37
              (.leaf (192482784077 / 707031250000))
              (.leaf (65463011359 / 234375000000)))
            (.branch 39
              (.leaf (200295284077 / 699218750000))
              (.leaf (204201534077 / 695312500000))))
          (.branch 42
            (.branch 41
              (.leaf (69369261359 / 230468750000))
              (.leaf (212014034077 / 687500000000)))
            (.branch 43
              (.leaf (215920284077 / 683593750000))
              (.branch 44
                (.leaf (2526741771 / 7812500000))
                (.leaf (223732784077 / 675781250000))))))
        (.branch 49
          (.branch 47
            (.branch 46
              (.leaf (227639034077 / 671875000000))
              (.leaf (77181761359 / 222656250000)))
            (.branch 48
              (.leaf (235451534077 / 664062500000))
              (.leaf (239357784077 / 660156250000))))
          (.branch 51
            (.branch 50
              (.leaf (81088011359 / 218750000000))
              (.leaf (247170284077 / 652343750000)))
            (.branch 52
              (.leaf (251076534077 / 648437500000))
              (.branch 53
                (.leaf (84994261359 / 214843750000))
                (.leaf (258889034077 / 640625000000)))))))
      (.branch 63
        (.branch 58
          (.branch 56
            (.branch 55
              (.leaf (262795284077 / 636718750000))
              (.leaf (88900511359 / 210937500000)))
            (.branch 57
              (.leaf (270607784077 / 628906250000))
              (.leaf (274514034077 / 625000000000))))
          (.branch 60
            (.branch 59 (.leaf (92806761359 / 207031250000)) (.leaf (137 / 125)))
            (.branch 61 (.leaf (29 / 20)) (.branch 62 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 68
          (.branch 65
            (.branch 64 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 66 (.leaf (7 / 4)) (.branch 67 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 70
            (.branch 69 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 71
              (.leaf 2)
              (.branch 72 (.leaf (41 / 20)) (.leaf (299838011359 / 125000000000)))))))))
  rightValues := (.branch 36
    (.branch 18
      (.branch 9
        (.branch 4
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (136905152927 / 1125000000000)))
            (.branch 3
              (.leaf (426340458781 / 3359375000000))
              (.leaf (441965458781 / 3343750000000))))
          (.branch 6
            (.branch 5
              (.leaf (152530152927 / 1109375000000))
              (.leaf (473215458781 / 3312500000000)))
            (.branch 7
              (.leaf (488840458781 / 3296875000000))
              (.branch 8
                (.leaf (168155152927 / 1093750000000))
                (.leaf (520090458781 / 3265625000000))))))
        (.branch 13
          (.branch 11
            (.branch 10
              (.leaf (535715458781 / 3250000000000))
              (.leaf (183780152927 / 1078125000000)))
            (.branch 12
              (.leaf (566965458781 / 3218750000000))
              (.leaf (582590458781 / 3203125000000))))
          (.branch 15
            (.branch 14
              (.leaf (199405152927 / 1062500000000))
              (.leaf (613840458781 / 3171875000000)))
            (.branch 16
              (.leaf (629465458781 / 3156250000000))
              (.branch 17
                (.leaf (215030152927 / 1046875000000))
                (.leaf (660715458781 / 3125000000000)))))))
      (.branch 27
        (.branch 22
          (.branch 20
            (.branch 19
              (.leaf (676340458781 / 3109375000000))
              (.leaf (230655152927 / 1031250000000)))
            (.branch 21
              (.leaf (707590458781 / 3078125000000))
              (.leaf (723215458781 / 3062500000000))))
          (.branch 24
            (.branch 23
              (.leaf (246280152927 / 1015625000000))
              (.leaf (754465458781 / 3031250000000)))
            (.branch 25
              (.leaf (770090458781 / 3015625000000))
              (.branch 26
                (.leaf (261905152927 / 1000000000000))
                (.leaf (801340458781 / 2984375000000))))))
        (.branch 31
          (.branch 29
            (.branch 28
              (.leaf (816965458781 / 2968750000000))
              (.leaf (277530152927 / 984375000000)))
            (.branch 30
              (.leaf (848215458781 / 2937500000000))
              (.leaf (863840458781 / 2921875000000))))
          (.branch 33
            (.branch 32
              (.leaf (293155152927 / 968750000000))
              (.leaf (895090458781 / 2890625000000)))
            (.branch 34
              (.leaf (910715458781 / 2875000000000))
              (.branch 35
                (.leaf (308780152927 / 953125000000))
                (.leaf (941965458781 / 2843750000000))))))))
    (.branch 54
      (.branch 45
        (.branch 40
          (.branch 38
            (.branch 37
              (.leaf (957590458781 / 2828125000000))
              (.leaf (324405152927 / 937500000000)))
            (.branch 39
              (.leaf (988840458781 / 2796875000000))
              (.leaf (1004465458781 / 2781250000000))))
          (.branch 42
            (.branch 41
              (.leaf (340030152927 / 921875000000))
              (.leaf (1035715458781 / 2750000000000)))
            (.branch 43
              (.leaf (1051340458781 / 2734375000000))
              (.branch 44
                (.leaf (355655152927 / 906250000000))
                (.leaf (1082590458781 / 2703125000000))))))
        (.branch 49
          (.branch 47
            (.branch 46
              (.leaf (1098215458781 / 2687500000000))
              (.leaf (371280152927 / 890625000000)))
            (.branch 48
              (.leaf (1129465458781 / 2656250000000))
              (.leaf (1145090458781 / 2640625000000))))
          (.branch 51
            (.branch 50
              (.leaf (386905152927 / 875000000000))
              (.leaf (7043954843 / 15625000000)))
            (.branch 52
              (.leaf (1191965458781 / 2593750000000))
              (.branch 53
                (.leaf (402530152927 / 859375000000))
                (.leaf (1223215458781 / 2562500000000)))))))
      (.branch 63
        (.branch 58
          (.branch 56
            (.branch 55
              (.leaf (1238840458781 / 2546875000000))
              (.leaf (418155152927 / 843750000000)))
            (.branch 57
              (.leaf (1270090458781 / 2515625000000))
              (.leaf (1285715458781 / 2500000000000))))
          (.branch 60
            (.branch 59 (.leaf (433780152927 / 828125000000)) (.leaf (137 / 125)))
            (.branch 61 (.leaf (29 / 20)) (.branch 62 (.leaf (3 / 2)) (.leaf (29 / 18))))))
        (.branch 68
          (.branch 65
            (.branch 64 (.leaf (33 / 20)) (.leaf (17 / 10)))
            (.branch 66 (.leaf (7 / 4)) (.branch 67 (.leaf (9 / 5)) (.leaf (37 / 20)))))
          (.branch 70
            (.branch 69 (.leaf (19 / 10)) (.leaf (39 / 20)))
            (.branch 71
              (.leaf 2)
              (.branch 72 (.leaf (41 / 20)) (.leaf (1261905152927 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 59) (.branch 2 (.leaf 60) (.leaf 61)))
      (.branch 4 (.leaf 62) (.branch 5 (.leaf 63) (.leaf 64))))
    (.branch 9
      (.branch 7 (.leaf 65) (.branch 8 (.leaf 66) (.leaf 67)))
      (.branch 11 (.branch 10 (.leaf 68) (.leaf 69)) (.branch 12 (.leaf 70) (.leaf 71)))))
  thresholdNodes := (.branch 60
    (.leaf 0)
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.leaf 0)
            (.branch 65
              (.branch 64 (.leaf 58) (.leaf 57))
              (.branch 66 (.leaf 56) (.leaf 55))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 54) (.leaf 53))
              (.branch 70 (.leaf 52) (.leaf 51)))
            (.branch 73
              (.branch 72 (.leaf 50) (.leaf 49))
              (.branch 74 (.leaf 48) (.leaf 47)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 46) (.branch 77 (.leaf 45) (.leaf 44)))
            (.branch 80
              (.branch 79 (.leaf 43) (.leaf 42))
              (.branch 81 (.leaf 41) (.leaf 40))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 39) (.leaf 38))
              (.branch 85 (.leaf 37) (.leaf 36)))
            (.branch 88
              (.branch 87 (.leaf 35) (.leaf 34))
              (.branch 89 (.leaf 33) (.leaf 32))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 31) (.branch 92 (.leaf 30) (.leaf 29)))
            (.branch 95
              (.branch 94 (.leaf 28) (.leaf 27))
              (.branch 96 (.leaf 26) (.leaf 25))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 24) (.leaf 23))
              (.branch 100 (.leaf 22) (.leaf 21)))
            (.branch 103
              (.branch 102 (.leaf 20) (.leaf 19))
              (.branch 104 (.leaf 18) (.leaf 17)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 16) (.leaf 15))
              (.branch 108 (.leaf 14) (.leaf 13)))
            (.branch 111
              (.branch 110 (.leaf 12) (.leaf 11))
              (.branch 112 (.leaf 10) (.leaf 9))))
          (.branch 117
            (.branch 115 (.branch 114 (.leaf 8) (.leaf 7)) (.branch 116 (.leaf 6) (.leaf 5)))
            (.branch 119 (.branch 118 (.leaf 4) (.leaf 3)) (.branch 120 (.leaf 2) (.leaf 1)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid63Interval002Geometry_valid :
    Hybrid63Interval002Geometry.SparseValid 63 (299838011359 / 125000000000) (1261905152927 / 500000000000) := by
  decide +kernel

theorem Hybrid63Interval002Geometry_geometry :
    Nonempty (SparseParameterGeometry 63 (299838011359 / 125000000000) (1261905152927 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid63Interval002Geometry.sparse_sound 63 (299838011359 / 125000000000) (1261905152927 / 500000000000) Hybrid63Interval002Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid63Interval002Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3 (.leaf 3) (.branch 5 (.leaf 3) (.branch 6 (.leaf 3) (.leaf 4))))
        (.branch 11
          (.branch 9 (.branch 8 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 13 (.branch 12 (.leaf 5) (.leaf 6)) (.leaf 6))))
      (.branch 23
        (.branch 19
          (.branch 17 (.leaf 7) (.branch 18 (.leaf 7) (.leaf 8)))
          (.branch 21 (.leaf 8) (.leaf 9)))
        (.branch 27
          (.branch 25 (.branch 24 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 29 (.leaf 11) (.branch 30 (.leaf 11) (.leaf 12))))))
    (.branch 47
      (.branch 39
        (.branch 35 (.branch 33 (.leaf 12) (.branch 34 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13))
      (.leaf 13)))

private theorem Hybrid63Interval002_pieces : supportPiecesValid 63 Hybrid63Interval002Pieces := by
  decide +kernel

private theorem Hybrid63Interval002_left : Hybrid63Endpoint002.grossValueQ 63 (299838011359 / 125000000000) =
    (13519010332291238529420188276771 / 5962500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 63 (299838011359 / 125000000000)
    299838011359 207031250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid63Interval002_right : Hybrid63RightEndpoint002.grossValueQ 63 (1261905152927 / 500000000000) =
    (1365298572755260462713444314837 / 576000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 63 (1261905152927 / 500000000000)
    761905152927 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid63Interval002_slope : centerSupportSlope 63 63 Hybrid63Interval002Pieces false = (125555981479600499 / 212000000000000000) := by
  change activeSupportSlope 63 Hybrid63Interval002Pieces / samplingThresholdQ 63 = _
  rw [activeSupportSlope_integer 63 Hybrid63Interval002Pieces Hybrid63Interval002_pieces]
  decide +kernel

private theorem Hybrid63Interval002_offset : centerSupportOffset 63 Hybrid63Interval002Pieces false = (108883631947419903001 / 112500000000000000000) := by
  change activeSupportOffset 63 Hybrid63Interval002Pieces = _
  rw [activeSupportOffset_integer 63 Hybrid63Interval002Pieces Hybrid63Interval002_pieces]
  decide +kernel

theorem Hybrid63Interval002_interval (h : Fin 121)
    (hL : 63 ≤ h.val) (hH : h.val ≤ 63) {a : ℝ}
    (hl : (((299838011359 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1261905152927 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (63 : Fin 121) := by
    apply Fin.ext
    change h.val = 63
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 63
      (((299838011359 / 125000000000) : ℚ) : ℝ) (((1261905152927 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid63Interval002Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid63Endpoint002 Hybrid63RightEndpoint002 63 (299838011359 / 125000000000) (1261905152927 / 500000000000) g
    Hybrid63Endpoint002_geometry Hybrid63Endpoint002_hull_arithmetic
    Hybrid63RightEndpoint002_geometry Hybrid63RightEndpoint002_hull_arithmetic
    (by norm_num) Hybrid63Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid63Interval002_left, Hybrid63Interval002_slope, Hybrid63Interval002_offset]
    norm_num
  · rw [Hybrid63Interval002_right, Hybrid63Interval002_slope, Hybrid63Interval002_offset]
    norm_num

end KMedian184
