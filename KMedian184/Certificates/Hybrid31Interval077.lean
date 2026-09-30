import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid31RightEndpoint076
import KMedian184.Certificates.Hybrid31RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid31Interval077Geometry : ParameterData := {
  size := 104
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (779966600351 / 1125000000000))
                (.leaf (2355524801053 / 3359375000000))))
            (.branch 4
              (.leaf (2371149801053 / 3343750000000))
              (.branch 5
                (.leaf (795591600351 / 1109375000000))
                (.leaf (2402399801053 / 3312500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (2418024801053 / 3296875000000))
              (.branch 8
                (.leaf (811216600351 / 1093750000000))
                (.leaf (2449274801053 / 3265625000000))))
            (.branch 11
              (.branch 10
                (.leaf (2464899801053 / 3250000000000))
                (.leaf (826841600351 / 1078125000000)))
              (.branch 12
                (.leaf (2496149801053 / 3218750000000))
                (.leaf (2511774801053 / 3203125000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (842466600351 / 1062500000000))
              (.branch 15
                (.leaf (2543024801053 / 3171875000000))
                (.leaf (2558649801053 / 3156250000000))))
            (.branch 17
              (.leaf (858091600351 / 1046875000000))
              (.branch 18
                (.leaf (2589899801053 / 3125000000000))
                (.leaf (2605524801053 / 3109375000000)))))
          (.branch 22
            (.branch 20
              (.leaf (873716600351 / 1031250000000))
              (.branch 21
                (.leaf (2636774801053 / 3078125000000))
                (.leaf (2652399801053 / 3062500000000))))
            (.branch 24
              (.branch 23
                (.leaf (889341600351 / 1015625000000))
                (.leaf (2683649801053 / 3031250000000)))
              (.branch 25
                (.leaf (2699274801053 / 3015625000000))
                (.leaf (904966600351 / 1000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (2730524801053 / 2984375000000))
              (.branch 28
                (.leaf (2746149801053 / 2968750000000))
                (.leaf (920591600351 / 984375000000))))
            (.branch 30
              (.leaf (2777399801053 / 2937500000000))
              (.branch 31
                (.leaf (2793024801053 / 2921875000000))
                (.leaf (936216600351 / 968750000000)))))
          (.branch 35
            (.branch 33
              (.leaf (2824274801053 / 2890625000000))
              (.branch 34
                (.leaf (2839899801053 / 2875000000000))
                (.leaf (951841600351 / 953125000000))))
            (.branch 37
              (.branch 36
                (.leaf (2871149801053 / 2843750000000))
                (.leaf (2886774801053 / 2828125000000)))
              (.branch 38
                (.leaf (967466600351 / 937500000000))
                (.leaf (2918024801053 / 2796875000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (2933649801053 / 2781250000000))
              (.branch 41
                (.leaf (983091600351 / 921875000000))
                (.leaf (2964899801053 / 2750000000000))))
            (.branch 43
              (.leaf (2980524801053 / 2734375000000))
              (.branch 44 (.leaf (137 / 125)) (.leaf (998716600351 / 906250000000)))))
          (.branch 48
            (.branch 46
              (.leaf (3011774801053 / 2703125000000))
              (.branch 47
                (.leaf (3027399801053 / 2687500000000))
                (.leaf (1014341600351 / 890625000000))))
            (.branch 50
              (.branch 49
                (.leaf (3058649801053 / 2656250000000))
                (.leaf (3074274801053 / 2640625000000)))
              (.branch 51
                (.leaf (1029966600351 / 875000000000))
                (.leaf (3105524801053 / 2609375000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (3121149801053 / 2593750000000))
              (.branch 54
                (.leaf (1045591600351 / 859375000000))
                (.leaf (3152399801053 / 2562500000000))))
            (.branch 56
              (.leaf (3168024801053 / 2546875000000))
              (.branch 57
                (.leaf (1061216600351 / 843750000000))
                (.leaf (3199274801053 / 2515625000000)))))
          (.branch 61
            (.branch 59
              (.leaf (3214899801053 / 2500000000000))
              (.branch 60
                (.leaf (1076841600351 / 828125000000))
                (.leaf (3246149801053 / 2468750000000))))
            (.branch 63
              (.branch 62
                (.leaf (3261774801053 / 2453125000000))
                (.leaf (1092466600351 / 812500000000)))
              (.branch 64
                (.leaf (3293024801053 / 2421875000000))
                (.leaf (3308649801053 / 2406250000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1108091600351 / 796875000000))
              (.branch 67
                (.leaf (3339899801053 / 2375000000000))
                (.leaf (3355524801053 / 2359375000000))))
            (.branch 69
              (.leaf (1123716600351 / 781250000000))
              (.branch 70 (.leaf (29 / 20)) (.leaf (3386774801053 / 2328125000000)))))
          (.branch 74
            (.branch 72
              (.leaf (3402399801053 / 2312500000000))
              (.branch 73 (.leaf (1139341600351 / 765625000000)) (.leaf (3 / 2))))
            (.branch 76
              (.branch 75
                (.leaf (3433649801053 / 2281250000000))
                (.leaf (3449274801053 / 2265625000000)))
              (.branch 77
                (.leaf (1154966600351 / 750000000000))
                (.leaf (3480524801053 / 2234375000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (3496149801053 / 2218750000000))
              (.branch 80 (.leaf (1170591600351 / 734375000000)) (.leaf (29 / 18))))
            (.branch 82
              (.leaf (3527399801053 / 2187500000000))
              (.branch 83 (.leaf (3543024801053 / 2171875000000)) (.leaf (33 / 20)))))
          (.branch 87
            (.branch 85
              (.leaf (1186216600351 / 718750000000))
              (.branch 86
                (.leaf (3574274801053 / 2140625000000))
                (.leaf (3589899801053 / 2125000000000))))
            (.branch 89
              (.branch 88 (.leaf (17 / 10)) (.leaf (1201841600351 / 703125000000)))
              (.branch 90 (.leaf (3621149801053 / 2093750000000)) (.leaf (7 / 4))))))
        (.branch 98
          (.branch 94
            (.branch 92
              (.leaf (3636774801053 / 2078125000000))
              (.branch 93
                (.leaf (1217466600351 / 687500000000))
                (.leaf (3668024801053 / 2046875000000))))
            (.branch 96
              (.branch 95 (.leaf (9 / 5)) (.leaf (3683649801053 / 2031250000000)))
              (.branch 97 (.leaf (1233091600351 / 671875000000)) (.leaf (37 / 20)))))
          (.branch 101
            (.branch 99
              (.leaf (3714899801053 / 2000000000000))
              (.branch 100 (.leaf (3730524801053 / 1984375000000)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (1904966600351 / 500000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (377 / 540)) (.leaf (759 / 1075))))
            (.branch 4
              (.leaf (382 / 535))
              (.branch 5 (.leaf (769 / 1065)) (.leaf (387 / 530)))))
          (.branch 9
            (.branch 7
              (.leaf (779 / 1055))
              (.branch 8 (.leaf (56 / 75)) (.leaf (789 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (397 / 520)) (.leaf (799 / 1035)))
              (.branch 12 (.leaf (402 / 515)) (.leaf (809 / 1025))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (407 / 510))
              (.branch 15 (.leaf (117 / 145)) (.leaf (412 / 505))))
            (.branch 17
              (.leaf (829 / 1005))
              (.branch 18 (.leaf (417 / 500)) (.leaf (839 / 995)))))
          (.branch 22
            (.branch 20
              (.leaf (422 / 495))
              (.branch 21 (.leaf (849 / 985)) (.leaf (61 / 70))))
            (.branch 24
              (.branch 23 (.leaf (859 / 975)) (.leaf (432 / 485)))
              (.branch 25 (.leaf (869 / 965)) (.leaf (437 / 480)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (879 / 955))
              (.branch 28 (.leaf (442 / 475)) (.leaf (127 / 135))))
            (.branch 30
              (.leaf (447 / 470))
              (.branch 31 (.leaf (899 / 935)) (.leaf (452 / 465)))))
          (.branch 35
            (.branch 33
              (.leaf (909 / 925))
              (.branch 34 (.leaf (457 / 460)) (.leaf (919 / 915))))
            (.branch 37
              (.branch 36 (.leaf (66 / 65)) (.leaf (929 / 905)))
              (.branch 38 (.leaf (467 / 450)) (.leaf (939 / 895))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (472 / 445))
              (.branch 41 (.leaf (949 / 885)) (.leaf (477 / 440))))
            (.branch 43
              (.leaf (137 / 125))
              (.branch 44 (.leaf (137 / 125)) (.leaf (482 / 435)))))
          (.branch 48
            (.branch 46
              (.leaf (969 / 865))
              (.branch 47 (.leaf (487 / 430)) (.leaf (979 / 855))))
            (.branch 50
              (.branch 49 (.leaf (492 / 425)) (.leaf (989 / 845)))
              (.branch 51 (.leaf (71 / 60)) (.leaf (999 / 835))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (502 / 415))
              (.branch 54 (.leaf (1009 / 825)) (.leaf (507 / 410))))
            (.branch 56
              (.leaf (1019 / 815))
              (.branch 57 (.leaf (512 / 405)) (.leaf (147 / 115)))))
          (.branch 61
            (.branch 59
              (.leaf (517 / 400))
              (.branch 60 (.leaf (1039 / 795)) (.leaf (522 / 395))))
            (.branch 63
              (.branch 62 (.leaf (1049 / 785)) (.leaf (527 / 390)))
              (.branch 64 (.leaf (1059 / 775)) (.leaf (76 / 55))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (1069 / 765))
              (.branch 67 (.leaf (537 / 380)) (.leaf (1079 / 755))))
            (.branch 69
              (.leaf (542 / 375))
              (.branch 70 (.leaf (29 / 20)) (.leaf (1089 / 745)))))
          (.branch 74
            (.branch 72 (.leaf (547 / 370)) (.branch 73 (.leaf (157 / 105)) (.leaf (3 / 2))))
            (.branch 76
              (.branch 75 (.leaf (552 / 365)) (.leaf (1109 / 725)))
              (.branch 77 (.leaf (557 / 360)) (.leaf (1119 / 715)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (562 / 355))
              (.branch 80 (.leaf (1129 / 705)) (.leaf (29 / 18))))
            (.branch 82
              (.leaf (81 / 50))
              (.branch 83 (.leaf (1139 / 695)) (.leaf (33 / 20)))))
          (.branch 87
            (.branch 85
              (.leaf (572 / 345))
              (.branch 86 (.leaf (1149 / 685)) (.leaf (577 / 340))))
            (.branch 89
              (.branch 88 (.leaf (17 / 10)) (.leaf (1159 / 675)))
              (.branch 90 (.leaf (582 / 335)) (.leaf (7 / 4))))))
        (.branch 98
          (.branch 94
            (.branch 92 (.leaf (167 / 95)) (.branch 93 (.leaf (587 / 330)) (.leaf (9 / 5))))
            (.branch 96
              (.branch 95 (.leaf (9 / 5)) (.leaf (592 / 325)))
              (.branch 97 (.leaf (1189 / 645)) (.leaf (37 / 20)))))
          (.branch 101
            (.branch 99
              (.leaf (597 / 320))
              (.branch 100 (.leaf (1199 / 635)) (.leaf (19 / 10))))
            (.branch 103
              (.branch 102 (.leaf (39 / 20)) (.leaf 2))
              (.branch 104 (.leaf (41 / 20)) (.leaf (917 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 43) (.branch 2 (.leaf 69) (.leaf 73)))
      (.branch 4 (.leaf 80) (.branch 5 (.leaf 83) (.leaf 87))))
    (.branch 9
      (.branch 7 (.leaf 90) (.branch 8 (.leaf 94) (.leaf 97)))
      (.branch 11 (.branch 10 (.leaf 100) (.leaf 101)) (.branch 12 (.leaf 102) (.leaf 103)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 99) (.leaf 98)))
            (.branch 35
              (.branch 34 (.leaf 96) (.leaf 95))
              (.branch 36 (.leaf 93) (.leaf 92))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 91) (.leaf 89))
              (.branch 40 (.leaf 88) (.leaf 86)))
            (.branch 43
              (.branch 42 (.leaf 85) (.leaf 84))
              (.branch 44 (.leaf 82) (.leaf 81)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 78) (.leaf 77)))
            (.branch 50
              (.branch 49 (.leaf 76) (.leaf 75))
              (.branch 51 (.leaf 74) (.leaf 72))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 71) (.leaf 70))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
            (.branch 73
              (.branch 72 (.leaf 51) (.leaf 50))
              (.branch 74 (.leaf 49) (.leaf 48)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 47) (.branch 77 (.leaf 46) (.leaf 45)))
            (.branch 80
              (.branch 79 (.leaf 44) (.leaf 42))
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
theorem Hybrid31Interval077Geometry_valid :
    Hybrid31Interval077Geometry.SparseValid 31 (1904966600351 / 500000000000) (917 / 240) := by
  decide +kernel

theorem Hybrid31Interval077Geometry_geometry :
    Nonempty (SparseParameterGeometry 31 (1904966600351 / 500000000000) (917 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid31Interval077Geometry.sparse_sound 31 (1904966600351 / 500000000000) (917 / 240) Hybrid31Interval077Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval077_pieces : supportPiecesValid 31 Hybrid31Interval077Pieces := by
  decide +kernel

private theorem Hybrid31Interval077_left : Hybrid31RightEndpoint076.grossValueQ 31 (1904966600351 / 500000000000) =
    (5739858049956638694810242687 / 1905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1904966600351 / 500000000000)
    5714899801053 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval077_right : Hybrid31RightEndpoint077.grossValueQ 31 (917 / 240) =
    (718797337725346135792474469 / 238125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (917 / 240)
    1834 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval077_slope : centerSupportSlope 31 31 Hybrid31Interval077Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval077Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval077Pieces Hybrid31Interval077_pieces]
  decide +kernel

private theorem Hybrid31Interval077_offset : centerSupportOffset 31 Hybrid31Interval077Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval077Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval077Pieces Hybrid31Interval077_pieces]
  decide +kernel

theorem Hybrid31Interval077_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1904966600351 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((917 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 31
      (((1904966600351 / 500000000000) : ℚ) : ℝ) (((917 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid31Interval077Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid31RightEndpoint076 Hybrid31RightEndpoint077 31 (1904966600351 / 500000000000) (917 / 240) g
    Hybrid31RightEndpoint076_geometry Hybrid31RightEndpoint076_hull_arithmetic
    Hybrid31RightEndpoint077_geometry Hybrid31RightEndpoint077_hull_arithmetic
    (by norm_num) Hybrid31Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval077_left, Hybrid31Interval077_slope, Hybrid31Interval077_offset]
    norm_num
  · rw [Hybrid31Interval077_right, Hybrid31Interval077_slope, Hybrid31Interval077_offset]
    norm_num

end KMedian184
