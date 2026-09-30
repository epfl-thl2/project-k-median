import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid2RightEndpoint013
import KMedian184.Certificates.Hybrid2RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid2Interval014Geometry : ParameterData := {
  size := 133
  leftValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (130960886989 / 750000000000)))
              (.branch 3
                (.leaf (1209897982901 / 6718750000000))
                (.leaf (1241147982901 / 6687500000000))))
            (.branch 6
              (.branch 5
                (.leaf (424132660967 / 2218750000000))
                (.leaf (1303647982901 / 6625000000000)))
              (.branch 7
                (.leaf (1334897982901 / 6593750000000))
                (.leaf (455382660967 / 2187500000000)))))
          (.branch 12
            (.branch 10
              (.branch 9
                (.leaf (1397397982901 / 6531250000000))
                (.leaf (1428647982901 / 6500000000000)))
              (.branch 11
                (.leaf (162210886989 / 718750000000))
                (.leaf (1491147982901 / 6437500000000))))
            (.branch 14
              (.branch 13
                (.leaf (1522397982901 / 6406250000000))
                (.leaf (517882660967 / 2125000000000)))
              (.branch 15
                (.leaf (1584897982901 / 6343750000000))
                (.leaf (1616147982901 / 6312500000000))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17
                (.leaf (549132660967 / 2093750000000))
                (.leaf (1678647982901 / 6250000000000)))
              (.branch 19
                (.leaf (1709897982901 / 6218750000000))
                (.leaf (193460886989 / 687500000000))))
            (.branch 22
              (.branch 21
                (.leaf (1772397982901 / 6156250000000))
                (.leaf (1803647982901 / 6125000000000)))
              (.branch 23
                (.leaf (611632660967 / 2031250000000))
                (.leaf (1866147982901 / 6062500000000)))))
          (.branch 28
            (.branch 26
              (.branch 25
                (.leaf (1897397982901 / 6031250000000))
                (.leaf (642882660967 / 2000000000000)))
              (.branch 27
                (.leaf (1959897982901 / 5968750000000))
                (.leaf (1991147982901 / 5937500000000))))
            (.branch 30
              (.branch 29
                (.leaf (224710886989 / 656250000000))
                (.leaf (2053647982901 / 5875000000000)))
              (.branch 31
                (.leaf (2084897982901 / 5843750000000))
                (.branch 32
                  (.leaf (705382660967 / 1937500000000))
                  (.leaf (2147397982901 / 5781250000000))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34
                (.leaf (2178647982901 / 5750000000000))
                (.leaf (736632660967 / 1906250000000)))
              (.branch 36
                (.leaf (2241147982901 / 5687500000000))
                (.leaf (2272397982901 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (255960886989 / 625000000000))
                (.leaf (2334897982901 / 5593750000000)))
              (.branch 40
                (.leaf (2366147982901 / 5562500000000))
                (.leaf (799132660967 / 1843750000000)))))
          (.branch 45
            (.branch 43
              (.branch 42
                (.leaf (2428647982901 / 5500000000000))
                (.leaf (2459897982901 / 5468750000000)))
              (.branch 44
                (.leaf (830382660967 / 1812500000000))
                (.leaf (2522397982901 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (2553647982901 / 5375000000000))
                (.leaf (287210886989 / 593750000000)))
              (.branch 48
                (.leaf (2616147982901 / 5312500000000))
                (.branch 49
                  (.leaf (2647397982901 / 5281250000000))
                  (.leaf (892882660967 / 1750000000000)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (2709897982901 / 5218750000000))
                (.leaf (2741147982901 / 5187500000000)))
              (.branch 53
                (.leaf (924132660967 / 1718750000000))
                (.leaf (2803647982901 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (2834897982901 / 5093750000000))
                (.leaf (318460886989 / 562500000000)))
              (.branch 57
                (.leaf (2897397982901 / 5031250000000))
                (.leaf (2928647982901 / 5000000000000)))))
          (.branch 62
            (.branch 60
              (.branch 59
                (.leaf (986632660967 / 1656250000000))
                (.leaf (2991147982901 / 4937500000000)))
              (.branch 61
                (.leaf (3022397982901 / 4906250000000))
                (.leaf (1017882660967 / 1625000000000))))
            (.branch 64
              (.branch 63
                (.leaf (3084897982901 / 4843750000000))
                (.leaf (3116147982901 / 4812500000000)))
              (.branch 65
                (.leaf (349710886989 / 531250000000))
                (.branch 66
                  (.leaf (3178647982901 / 4750000000000))
                  (.leaf (3209897982901 / 4718750000000)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68
                (.leaf (1080382660967 / 1562500000000))
                (.leaf (3272397982901 / 4656250000000)))
              (.branch 70
                (.leaf (3303647982901 / 4625000000000))
                (.leaf (1111632660967 / 1531250000000))))
            (.branch 73
              (.branch 72
                (.leaf (3366147982901 / 4562500000000))
                (.leaf (3397397982901 / 4531250000000)))
              (.branch 74
                (.leaf (380960886989 / 500000000000))
                (.leaf (3459897982901 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.branch 76
                (.leaf (3491147982901 / 4437500000000))
                (.leaf (1174132660967 / 1468750000000)))
              (.branch 78
                (.leaf (3553647982901 / 4375000000000))
                (.leaf (3584897982901 / 4343750000000))))
            (.branch 81
              (.branch 80
                (.leaf (1205382660967 / 1437500000000))
                (.leaf (3647397982901 / 4281250000000)))
              (.branch 82
                (.leaf (3678647982901 / 4250000000000))
                (.leaf (412210886989 / 468750000000))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84
                (.leaf (3741147982901 / 4187500000000))
                (.leaf (3772397982901 / 4156250000000)))
              (.branch 86
                (.leaf (1267882660967 / 1375000000000))
                (.leaf (3834897982901 / 4093750000000))))
            (.branch 89
              (.branch 88
                (.leaf (3866147982901 / 4062500000000))
                (.leaf (1299132660967 / 1343750000000)))
              (.branch 90
                (.leaf (3928647982901 / 4000000000000))
                (.leaf (3959897982901 / 3968750000000)))))
          (.branch 95
            (.branch 93
              (.branch 92
                (.leaf (443460886989 / 437500000000))
                (.leaf (4022397982901 / 3906250000000)))
              (.branch 94
                (.leaf (4053647982901 / 3875000000000))
                (.leaf (1361632660967 / 1281250000000))))
            (.branch 97
              (.branch 96 (.leaf (4116147982901 / 3812500000000)) (.leaf (137 / 125)))
              (.branch 98
                (.leaf (4147397982901 / 3781250000000))
                (.branch 99
                  (.leaf (1392882660967 / 1250000000000))
                  (.leaf (4209897982901 / 3718750000000))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (4241147982901 / 3687500000000))
                (.leaf (474710886989 / 406250000000)))
              (.branch 103
                (.leaf (4303647982901 / 3625000000000))
                (.leaf (4334897982901 / 3593750000000))))
            (.branch 106
              (.branch 105
                (.leaf (1455382660967 / 1187500000000))
                (.leaf (4397397982901 / 3531250000000)))
              (.branch 107
                (.leaf (4428647982901 / 3500000000000))
                (.leaf (1486632660967 / 1156250000000)))))
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (4491147982901 / 3437500000000))
                (.leaf (4522397982901 / 3406250000000)))
              (.branch 111
                (.leaf (505960886989 / 375000000000))
                (.leaf (4584897982901 / 3343750000000))))
            (.branch 114
              (.branch 113
                (.leaf (4616147982901 / 3312500000000))
                (.leaf (1549132660967 / 1093750000000)))
              (.branch 115
                (.leaf (4678647982901 / 3250000000000))
                (.branch 116 (.leaf (29 / 20)) (.leaf (4709897982901 / 3218750000000)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (1580382660967 / 1062500000000)) (.leaf (3 / 2)))
              (.branch 120
                (.leaf (4772397982901 / 3156250000000))
                (.leaf (4803647982901 / 3125000000000))))
            (.branch 123
              (.branch 122
                (.leaf (537210886989 / 343750000000))
                (.leaf (4866147982901 / 3062500000000)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132
                (.leaf 2)
                (.branch 133 (.leaf (41 / 20)) (.leaf (2642882660967 / 1000000000000))))))))))
  rightValues := (.branch 67
    (.branch 33
      (.branch 16
        (.branch 8
          (.branch 4
            (.branch 2
              (.branch 1 (.leaf 0) (.leaf (97 / 540)))
              (.branch 3 (.leaf (199 / 1075)) (.leaf (102 / 535))))
            (.branch 6
              (.branch 5 (.leaf (209 / 1065)) (.leaf (107 / 530)))
              (.branch 7 (.leaf (219 / 1055)) (.leaf (16 / 75)))))
          (.branch 12
            (.branch 10
              (.branch 9 (.leaf (229 / 1045)) (.leaf (9 / 40)))
              (.branch 11 (.leaf (239 / 1035)) (.leaf (122 / 515))))
            (.branch 14
              (.branch 13 (.leaf (249 / 1025)) (.leaf (127 / 510)))
              (.branch 15 (.leaf (37 / 145)) (.leaf (132 / 505))))))
        (.branch 24
          (.branch 20
            (.branch 18
              (.branch 17 (.leaf (269 / 1005)) (.leaf (137 / 500)))
              (.branch 19 (.leaf (279 / 995)) (.leaf (142 / 495))))
            (.branch 22
              (.branch 21 (.leaf (289 / 985)) (.leaf (3 / 10)))
              (.branch 23 (.leaf (23 / 75)) (.leaf (152 / 485)))))
          (.branch 28
            (.branch 26
              (.branch 25 (.leaf (309 / 965)) (.leaf (157 / 480)))
              (.branch 27 (.leaf (319 / 955)) (.leaf (162 / 475))))
            (.branch 30
              (.branch 29 (.leaf (47 / 135)) (.leaf (167 / 470)))
              (.branch 31
                (.leaf (339 / 935))
                (.branch 32 (.leaf (172 / 465)) (.leaf (349 / 925))))))))
      (.branch 50
        (.branch 41
          (.branch 37
            (.branch 35
              (.branch 34 (.leaf (177 / 460)) (.leaf (359 / 915)))
              (.branch 36 (.leaf (2 / 5)) (.leaf (369 / 905))))
            (.branch 39
              (.branch 38 (.leaf (187 / 450)) (.leaf (379 / 895)))
              (.branch 40 (.leaf (192 / 445)) (.leaf (389 / 885)))))
          (.branch 45
            (.branch 43
              (.branch 42 (.leaf (197 / 440)) (.leaf (57 / 125)))
              (.branch 44 (.leaf (202 / 435)) (.leaf (409 / 865))))
            (.branch 47
              (.branch 46 (.leaf (207 / 430)) (.leaf (419 / 855)))
              (.branch 48
                (.leaf (212 / 425))
                (.branch 49 (.leaf (33 / 65)) (.leaf (31 / 60)))))))
        (.branch 58
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (439 / 835)) (.leaf (222 / 415)))
              (.branch 53 (.leaf (449 / 825)) (.leaf (227 / 410))))
            (.branch 56
              (.branch 55 (.leaf (459 / 815)) (.leaf (232 / 405)))
              (.branch 57 (.leaf (67 / 115)) (.leaf (237 / 400)))))
          (.branch 62
            (.branch 60
              (.branch 59 (.leaf (479 / 795)) (.leaf (242 / 395)))
              (.branch 61 (.leaf (489 / 785)) (.leaf (19 / 30))))
            (.branch 64
              (.branch 63 (.leaf (499 / 775)) (.leaf (36 / 55)))
              (.branch 65
                (.leaf (509 / 765))
                (.branch 66 (.leaf (257 / 380)) (.leaf (519 / 755)))))))))
    (.branch 100
      (.branch 83
        (.branch 75
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf (262 / 375)) (.leaf (529 / 745)))
              (.branch 70 (.leaf (267 / 370)) (.leaf (11 / 15))))
            (.branch 73
              (.branch 72 (.leaf (272 / 365)) (.leaf (549 / 725)))
              (.branch 74 (.leaf (277 / 360)) (.leaf (43 / 55)))))
          (.branch 79
            (.branch 77
              (.branch 76 (.leaf (282 / 355)) (.leaf (569 / 705)))
              (.branch 78 (.leaf (41 / 50)) (.leaf (579 / 695))))
            (.branch 81
              (.branch 80 (.leaf (292 / 345)) (.leaf (589 / 685)))
              (.branch 82 (.leaf (297 / 340)) (.leaf (599 / 675))))))
        (.branch 91
          (.branch 87
            (.branch 85
              (.branch 84 (.leaf (302 / 335)) (.leaf (87 / 95)))
              (.branch 86 (.leaf (307 / 330)) (.leaf (619 / 655))))
            (.branch 89
              (.branch 88 (.leaf (24 / 25)) (.leaf (629 / 645)))
              (.branch 90 (.leaf (317 / 320)) (.leaf (639 / 635)))))
          (.branch 95
            (.branch 93
              (.branch 92 (.leaf (46 / 45)) (.leaf (649 / 625)))
              (.branch 94 (.leaf (327 / 310)) (.leaf (659 / 615))))
            (.branch 97
              (.branch 96 (.leaf (332 / 305)) (.leaf (137 / 125)))
              (.branch 98
                (.leaf (669 / 605))
                (.branch 99 (.leaf (337 / 300)) (.leaf (97 / 85))))))))
      (.branch 117
        (.branch 108
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (342 / 295)) (.leaf (53 / 45)))
              (.branch 103 (.leaf (347 / 290)) (.leaf (699 / 575))))
            (.branch 106
              (.branch 105 (.leaf (352 / 285)) (.leaf (709 / 565)))
              (.branch 107 (.leaf (51 / 40)) (.leaf (719 / 555)))))
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (362 / 275)) (.leaf (729 / 545)))
              (.branch 111 (.leaf (367 / 270)) (.leaf (739 / 535))))
            (.branch 114
              (.branch 113 (.leaf (372 / 265)) (.leaf (107 / 75)))
              (.branch 115
                (.leaf (29 / 20))
                (.branch 116 (.leaf (29 / 20)) (.leaf (759 / 515)))))))
        (.branch 125
          (.branch 121
            (.branch 119
              (.branch 118 (.leaf (382 / 255)) (.leaf (3 / 2)))
              (.branch 120 (.leaf (769 / 505)) (.leaf (387 / 250))))
            (.branch 123
              (.branch 122 (.leaf (779 / 495)) (.leaf (8 / 5)))
              (.branch 124 (.leaf (29 / 18)) (.leaf (33 / 20)))))
          (.branch 129
            (.branch 127
              (.branch 126 (.leaf (17 / 10)) (.leaf (7 / 4)))
              (.branch 128 (.leaf (9 / 5)) (.leaf (37 / 20))))
            (.branch 131
              (.branch 130 (.leaf (19 / 10)) (.leaf (39 / 20)))
              (.branch 132 (.leaf 2) (.branch 133 (.leaf (41 / 20)) (.leaf (637 / 240))))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 96) (.branch 2 (.leaf 115) (.leaf 118)))
      (.branch 4 (.leaf 123) (.branch 5 (.leaf 124) (.leaf 125))))
    (.branch 9
      (.branch 7 (.leaf 126) (.branch 8 (.leaf 127) (.leaf 128)))
      (.branch 11 (.branch 10 (.leaf 129) (.leaf 130)) (.branch 12 (.leaf 131) (.leaf 132)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf 0) (.leaf 122)))
            (.branch 5
              (.branch 4 (.leaf 121) (.leaf 120))
              (.branch 6 (.leaf 119) (.leaf 117))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf 116) (.leaf 114))
              (.branch 10 (.leaf 113) (.leaf 112)))
            (.branch 13
              (.branch 12 (.leaf 111) (.leaf 110))
              (.branch 14 (.leaf 109) (.leaf 108)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 107) (.branch 17 (.leaf 106) (.leaf 105)))
            (.branch 20
              (.branch 19 (.leaf 104) (.leaf 103))
              (.branch 21 (.leaf 102) (.leaf 101))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 100) (.leaf 99))
              (.branch 25 (.leaf 98) (.leaf 97)))
            (.branch 28
              (.branch 27 (.leaf 95) (.leaf 94))
              (.branch 29 (.leaf 93) (.leaf 92))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 91) (.branch 32 (.leaf 90) (.leaf 89)))
            (.branch 35
              (.branch 34 (.leaf 88) (.leaf 87))
              (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 69) (.leaf 68))
              (.branch 55 (.leaf 67) (.leaf 66)))
            (.branch 58
              (.branch 57 (.leaf 65) (.leaf 64))
              (.branch 59 (.leaf 63) (.leaf 62)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 61) (.branch 62 (.leaf 60) (.leaf 59)))
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
theorem Hybrid2Interval014Geometry_valid :
    Hybrid2Interval014Geometry.SparseValid 2 (2642882660967 / 1000000000000) (637 / 240) := by
  decide +kernel

theorem Hybrid2Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 2 (2642882660967 / 1000000000000) (637 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid2Interval014Geometry.sparse_sound 2 (2642882660967 / 1000000000000) (637 / 240) Hybrid2Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval014_pieces : supportPiecesValid 2 Hybrid2Interval014Pieces := by
  decide +kernel

private theorem Hybrid2Interval014_left : Hybrid2RightEndpoint013.grossValueQ 2 (2642882660967 / 1000000000000) =
    (100017130023751457329890869 / 52500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2642882660967 / 1000000000000)
    7928647982901 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval014_right : Hybrid2RightEndpoint014.grossValueQ 2 (637 / 240) =
    (857697148139133235451 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (637 / 240)
    13 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval014_slope : centerSupportSlope 2 2 Hybrid2Interval014Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval014Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval014Pieces Hybrid2Interval014_pieces]
  decide +kernel

private theorem Hybrid2Interval014_offset : centerSupportOffset 2 Hybrid2Interval014Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval014Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval014Pieces Hybrid2Interval014_pieces]
  decide +kernel

theorem Hybrid2Interval014_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2642882660967 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((637 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 2
      (((2642882660967 / 1000000000000) : ℚ) : ℝ) (((637 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid2Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid2RightEndpoint013 Hybrid2RightEndpoint014 2 (2642882660967 / 1000000000000) (637 / 240) g
    Hybrid2RightEndpoint013_geometry Hybrid2RightEndpoint013_hull_arithmetic
    Hybrid2RightEndpoint014_geometry Hybrid2RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid2Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval014_left, Hybrid2Interval014_slope, Hybrid2Interval014_offset]
    norm_num
  · rw [Hybrid2Interval014_right, Hybrid2Interval014_slope, Hybrid2Interval014_offset]
    norm_num

end KMedian184
