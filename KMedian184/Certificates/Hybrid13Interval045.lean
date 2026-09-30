import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid13RightEndpoint044
import KMedian184.Certificates.Hybrid13RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid13Interval045Geometry : ParameterData := {
  size := 122
  leftValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (223 / 540)) (.leaf (451 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (228 / 535)) (.leaf (461 / 1065)))
              (.branch 6 (.leaf (233 / 530)) (.leaf (471 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (34 / 75)) (.leaf (481 / 1045)))
              (.branch 10 (.leaf (243 / 520)) (.leaf (491 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (248 / 515)) (.leaf (501 / 1025)))
              (.branch 14 (.leaf (253 / 510)) (.leaf (73 / 145))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (258 / 505))
              (.branch 17 (.leaf (521 / 1005)) (.leaf (263 / 500))))
            (.branch 20
              (.branch 19 (.leaf (531 / 995)) (.leaf (268 / 495)))
              (.branch 21 (.leaf (541 / 985)) (.leaf (39 / 70)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (551 / 975)) (.leaf (278 / 485)))
              (.branch 25 (.leaf (561 / 965)) (.leaf (283 / 480))))
            (.branch 28
              (.branch 27 (.leaf (571 / 955)) (.leaf (288 / 475)))
              (.branch 29 (.leaf (83 / 135)) (.leaf (293 / 470)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31
              (.leaf (591 / 935))
              (.branch 32 (.leaf (298 / 465)) (.leaf (601 / 925))))
            (.branch 35
              (.branch 34 (.leaf (303 / 460)) (.leaf (611 / 915)))
              (.branch 36 (.leaf (44 / 65)) (.leaf (621 / 905)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (313 / 450)) (.leaf (631 / 895)))
              (.branch 40 (.leaf (318 / 445)) (.leaf (641 / 885))))
            (.branch 43
              (.branch 42 (.leaf (323 / 440)) (.leaf (93 / 125)))
              (.branch 44 (.leaf (328 / 435)) (.leaf (661 / 865))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (333 / 430)) (.leaf (671 / 855)))
              (.branch 48 (.leaf (338 / 425)) (.leaf (681 / 845))))
            (.branch 51
              (.branch 50 (.leaf (49 / 60)) (.leaf (691 / 835)))
              (.branch 52 (.leaf (348 / 415)) (.leaf (701 / 825)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (353 / 410)) (.leaf (711 / 815)))
              (.branch 56 (.leaf (358 / 405)) (.leaf (103 / 115))))
            (.branch 59
              (.branch 58 (.leaf (363 / 400)) (.leaf (731 / 795)))
              (.branch 60 (.leaf (368 / 395)) (.leaf (741 / 785))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (373 / 390))
              (.branch 63 (.leaf (751 / 775)) (.leaf (54 / 55))))
            (.branch 66
              (.branch 65 (.leaf (761 / 765)) (.leaf (383 / 380)))
              (.branch 67 (.leaf (771 / 755)) (.leaf (388 / 375)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (781 / 745)) (.leaf (393 / 370)))
              (.branch 71 (.leaf (113 / 105)) (.leaf (398 / 365))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (801 / 725)))
              (.branch 75 (.leaf (403 / 360)) (.leaf (811 / 715))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (408 / 355)) (.leaf (821 / 705)))
              (.branch 79 (.leaf (59 / 50)) (.leaf (831 / 695))))
            (.branch 82
              (.branch 81 (.leaf (418 / 345)) (.leaf (841 / 685)))
              (.branch 83 (.leaf (423 / 340)) (.leaf (851 / 675)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (428 / 335)) (.leaf (123 / 95)))
              (.branch 87 (.leaf (433 / 330)) (.leaf (871 / 655))))
            (.branch 90
              (.branch 89 (.leaf (438 / 325)) (.leaf (881 / 645)))
              (.branch 91 (.leaf (443 / 320)) (.leaf (891 / 635)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93 (.leaf (64 / 45)) (.branch 94 (.leaf (901 / 625)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (453 / 310)) (.leaf (911 / 615)))
              (.branch 98 (.leaf (3 / 2)) (.leaf (458 / 305)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (921 / 605)) (.leaf (463 / 300)))
              (.branch 102 (.leaf (133 / 85)) (.leaf (468 / 295))))
            (.branch 105
              (.branch 104 (.leaf (941 / 585)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (473 / 290)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (951 / 575)) (.leaf (478 / 285)))
              (.branch 110 (.leaf (17 / 10)) (.leaf (961 / 565))))
            (.branch 113
              (.branch 112 (.leaf (69 / 40)) (.leaf (971 / 555)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (488 / 275)))))
          (.branch 119
            (.branch 117 (.leaf (9 / 5)) (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (763 / 240)))))))))
  rightValues := (.branch 61
    (.branch 30
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (119 / 288)) (.leaf (361 / 860))))
            (.branch 5
              (.branch 4 (.leaf (365 / 856)) (.leaf (123 / 284)))
              (.branch 6 (.leaf (373 / 848)) (.leaf (377 / 844)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (127 / 280)) (.leaf (35 / 76)))
              (.branch 10 (.leaf (389 / 832)) (.leaf (131 / 276))))
            (.branch 13
              (.branch 12 (.leaf (397 / 824)) (.leaf (401 / 820)))
              (.branch 14 (.leaf (135 / 272)) (.leaf (409 / 812))))))
        (.branch 22
          (.branch 18
            (.branch 16
              (.leaf (413 / 808))
              (.branch 17 (.leaf (139 / 268)) (.leaf (421 / 800))))
            (.branch 20
              (.branch 19 (.leaf (425 / 796)) (.leaf (13 / 24)))
              (.branch 21 (.leaf (433 / 788)) (.leaf (437 / 784)))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf (147 / 260)) (.leaf (445 / 776)))
              (.branch 25 (.leaf (449 / 772)) (.leaf (151 / 256))))
            (.branch 28
              (.branch 27 (.leaf (457 / 764)) (.leaf (461 / 760)))
              (.branch 29 (.leaf (155 / 252)) (.leaf (469 / 752)))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf (43 / 68)) (.branch 32 (.leaf (159 / 248)) (.leaf (13 / 20))))
            (.branch 35
              (.branch 34 (.leaf (485 / 736)) (.leaf (163 / 244)))
              (.branch 36 (.leaf (493 / 728)) (.leaf (497 / 724)))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf (167 / 240)) (.leaf (505 / 716)))
              (.branch 40 (.leaf (509 / 712)) (.leaf (171 / 236))))
            (.branch 43
              (.branch 42 (.leaf (47 / 64)) (.leaf (521 / 700)))
              (.branch 44 (.leaf (175 / 232)) (.leaf (529 / 692))))))
        (.branch 53
          (.branch 49
            (.branch 47
              (.branch 46 (.leaf (533 / 688)) (.leaf (179 / 228)))
              (.branch 48 (.leaf (541 / 680)) (.leaf (545 / 676))))
            (.branch 51
              (.branch 50 (.leaf (183 / 224)) (.leaf (553 / 668)))
              (.branch 52 (.leaf (557 / 664)) (.leaf (17 / 20)))))
          (.branch 57
            (.branch 55
              (.branch 54 (.leaf (565 / 656)) (.leaf (569 / 652)))
              (.branch 56 (.leaf (191 / 216)) (.leaf (577 / 644))))
            (.branch 59
              (.branch 58 (.leaf (581 / 640)) (.leaf (195 / 212)))
              (.branch 60 (.leaf (589 / 632)) (.leaf (593 / 628))))))))
    (.branch 92
      (.branch 76
        (.branch 68
          (.branch 64
            (.branch 62
              (.leaf (199 / 208))
              (.branch 63 (.leaf (601 / 620)) (.leaf (55 / 56))))
            (.branch 66
              (.branch 65 (.leaf (203 / 204)) (.leaf (613 / 608)))
              (.branch 67 (.leaf (617 / 604)) (.leaf (207 / 200)))))
          (.branch 72
            (.branch 70
              (.branch 69 (.leaf (625 / 596)) (.leaf (17 / 16)))
              (.branch 71 (.leaf (211 / 196)) (.leaf (637 / 584))))
            (.branch 74
              (.branch 73 (.leaf (137 / 125)) (.leaf (641 / 580)))
              (.branch 75 (.leaf (215 / 192)) (.leaf (59 / 52))))))
        (.branch 84
          (.branch 80
            (.branch 78
              (.branch 77 (.leaf (653 / 568)) (.leaf (219 / 188)))
              (.branch 79 (.leaf (661 / 560)) (.leaf (665 / 556))))
            (.branch 82
              (.branch 81 (.leaf (223 / 184)) (.leaf (673 / 548)))
              (.branch 83 (.leaf (677 / 544)) (.leaf (227 / 180)))))
          (.branch 88
            (.branch 86
              (.branch 85 (.leaf (685 / 536)) (.leaf (689 / 532)))
              (.branch 87 (.leaf (21 / 16)) (.leaf (697 / 524))))
            (.branch 90
              (.branch 89 (.leaf (701 / 520)) (.leaf (235 / 172)))
              (.branch 91 (.leaf (709 / 512)) (.leaf (713 / 508)))))))
      (.branch 107
        (.branch 99
          (.branch 95
            (.branch 93
              (.leaf (239 / 168))
              (.branch 94 (.leaf (721 / 500)) (.leaf (29 / 20))))
            (.branch 97
              (.branch 96 (.leaf (725 / 496)) (.leaf (243 / 164)))
              (.branch 98 (.leaf (3 / 2)) (.leaf (733 / 488)))))
          (.branch 103
            (.branch 101
              (.branch 100 (.leaf (67 / 44)) (.leaf (247 / 160)))
              (.branch 102 (.leaf (745 / 476)) (.leaf (749 / 472))))
            (.branch 105
              (.branch 104 (.leaf (251 / 156)) (.leaf (29 / 18)))
              (.branch 106 (.leaf (757 / 464)) (.leaf (33 / 20))))))
        (.branch 115
          (.branch 111
            (.branch 109
              (.branch 108 (.leaf (761 / 460)) (.leaf (255 / 152)))
              (.branch 110 (.leaf (17 / 10)) (.leaf (769 / 452))))
            (.branch 113
              (.branch 112 (.leaf (773 / 448)) (.leaf (7 / 4)))
              (.branch 114 (.leaf (7 / 4)) (.leaf (71 / 40)))))
          (.branch 119
            (.branch 117
              (.branch 116 (.leaf (9 / 5)) (.leaf (785 / 436)))
              (.branch 118 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 121
              (.branch 120 (.leaf (39 / 20)) (.leaf 2))
              (.branch 122 (.leaf (41 / 20)) (.leaf (407 / 128)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 94) (.leaf 97)))
      (.branch 4 (.leaf 104) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 113) (.branch 8 (.leaf 115) (.leaf 117)))
      (.branch 11 (.branch 10 (.leaf 118) (.leaf 119)) (.branch 12 (.leaf 120) (.leaf 121)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11 (.leaf 0) (.branch 13 (.leaf 0) (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 112) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 103))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 93))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 92) (.branch 32 (.leaf 91) (.leaf 90)))
            (.branch 35
              (.branch 34 (.leaf 89) (.leaf 88))
              (.branch 36 (.leaf 87) (.leaf 86))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 85) (.leaf 84))
              (.branch 40 (.leaf 83) (.leaf 82)))
            (.branch 43
              (.branch 42 (.leaf 81) (.leaf 80))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
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
theorem Hybrid13Interval045Geometry_valid :
    Hybrid13Interval045Geometry.SparseValid 13 (763 / 240) (407 / 128) := by
  decide +kernel

theorem Hybrid13Interval045Geometry_geometry :
    Nonempty (SparseParameterGeometry 13 (763 / 240) (407 / 128)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid13Interval045Geometry.sparse_sound 13 (763 / 240) (407 / 128) Hybrid13Interval045Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval045_pieces : supportPiecesValid 13 Hybrid13Interval045Pieces := by
  decide +kernel

private theorem Hybrid13Interval045_left : Hybrid13RightEndpoint044.grossValueQ 13 (763 / 240) =
    (51983646432798366059 / 22500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (763 / 240)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval045_right : Hybrid13RightEndpoint045.grossValueQ 13 (407 / 128) =
    (453323574749843170364857897 / 196200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (407 / 128)
    1221 436 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval045_slope : centerSupportSlope 13 13 Hybrid13Interval045Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval045Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval045Pieces Hybrid13Interval045_pieces]
  decide +kernel

private theorem Hybrid13Interval045_offset : centerSupportOffset 13 Hybrid13Interval045Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval045Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval045Pieces Hybrid13Interval045_pieces]
  decide +kernel

theorem Hybrid13Interval045_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((763 / 240) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((407 / 128) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 13
      (((763 / 240) : ℚ) : ℝ) (((407 / 128) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid13Interval045Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid13RightEndpoint044 Hybrid13RightEndpoint045 13 (763 / 240) (407 / 128) g
    Hybrid13RightEndpoint044_geometry Hybrid13RightEndpoint044_hull_arithmetic
    Hybrid13RightEndpoint045_geometry Hybrid13RightEndpoint045_hull_arithmetic
    (by norm_num) Hybrid13Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval045_left, Hybrid13Interval045_slope, Hybrid13Interval045_offset]
    norm_num
  · rw [Hybrid13Interval045_right, Hybrid13Interval045_slope, Hybrid13Interval045_offset]
    norm_num

end KMedian184
