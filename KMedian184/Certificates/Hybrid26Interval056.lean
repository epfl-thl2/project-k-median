import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint055
import KMedian184.Certificates.Hybrid26RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval056Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (163 / 288)) (.leaf (493 / 860))))
            (.branch 4
              (.leaf (497 / 856))
              (.branch 5 (.leaf (167 / 284)) (.leaf (505 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (509 / 844)) (.branch 8 (.leaf (171 / 280)) (.leaf (47 / 76))))
            (.branch 11
              (.branch 10 (.leaf (521 / 832)) (.leaf (175 / 276)))
              (.branch 12 (.leaf (529 / 824)) (.leaf (13 / 20))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (179 / 272))
              (.branch 15 (.leaf (541 / 812)) (.leaf (545 / 808))))
            (.branch 18
              (.branch 17 (.leaf (183 / 268)) (.leaf (553 / 800)))
              (.branch 19 (.leaf (557 / 796)) (.leaf (17 / 24)))))
          (.branch 23
            (.branch 21
              (.leaf (565 / 788))
              (.branch 22 (.leaf (569 / 784)) (.leaf (191 / 260))))
            (.branch 25
              (.branch 24 (.leaf (577 / 776)) (.leaf (581 / 772)))
              (.branch 26 (.leaf (195 / 256)) (.leaf (589 / 764)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (593 / 760))
              (.branch 29 (.leaf (199 / 252)) (.leaf (601 / 752))))
            (.branch 32
              (.branch 31 (.leaf (55 / 68)) (.leaf (203 / 248)))
              (.branch 33 (.leaf (613 / 740)) (.leaf (617 / 736)))))
          (.branch 37
            (.branch 35
              (.leaf (207 / 244))
              (.branch 36 (.leaf (625 / 728)) (.leaf (629 / 724))))
            (.branch 39
              (.branch 38 (.leaf (211 / 240)) (.leaf (637 / 716)))
              (.branch 40 (.leaf (641 / 712)) (.leaf (215 / 236))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (59 / 64))
              (.branch 43 (.leaf (653 / 700)) (.leaf (219 / 232))))
            (.branch 46
              (.branch 45 (.leaf (661 / 692)) (.leaf (665 / 688)))
              (.branch 47 (.leaf (223 / 228)) (.leaf (673 / 680)))))
          (.branch 51
            (.branch 49
              (.leaf (677 / 676))
              (.branch 50 (.leaf (227 / 224)) (.leaf (685 / 668))))
            (.branch 53
              (.branch 52 (.leaf (689 / 664)) (.leaf (21 / 20)))
              (.branch 54 (.leaf (17 / 16)) (.leaf (701 / 652))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (235 / 216))
              (.branch 57 (.leaf (137 / 125)) (.leaf (709 / 644))))
            (.branch 59
              (.leaf (713 / 640))
              (.branch 60 (.leaf (239 / 212)) (.leaf (721 / 632)))))
          (.branch 64
            (.branch 62
              (.leaf (725 / 628))
              (.branch 63 (.leaf (243 / 208)) (.leaf (733 / 620))))
            (.branch 66
              (.branch 65 (.leaf (67 / 56)) (.leaf (247 / 204)))
              (.branch 67 (.leaf (745 / 608)) (.leaf (749 / 604))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (251 / 200))
              (.branch 70 (.leaf (757 / 596)) (.leaf (761 / 592))))
            (.branch 73
              (.branch 72 (.leaf (255 / 196)) (.leaf (769 / 584)))
              (.branch 74 (.leaf (773 / 580)) (.leaf (259 / 192)))))
          (.branch 78
            (.branch 76
              (.leaf (71 / 52))
              (.branch 77 (.leaf (785 / 568)) (.leaf (263 / 188))))
            (.branch 80
              (.branch 79 (.leaf (793 / 560)) (.leaf (797 / 556)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (267 / 184)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (805 / 548)) (.branch 84 (.leaf (809 / 544)) (.leaf (3 / 2))))
            (.branch 87
              (.branch 86 (.leaf (271 / 180)) (.leaf (817 / 536)))
              (.branch 88 (.leaf (821 / 532)) (.leaf (25 / 16)))))
          (.branch 92
            (.branch 90
              (.leaf (829 / 524))
              (.branch 91 (.leaf (833 / 520)) (.leaf (29 / 18))))
            (.branch 94
              (.branch 93 (.leaf (279 / 172)) (.leaf (841 / 512)))
              (.branch 95 (.leaf (33 / 20)) (.leaf (845 / 508))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (283 / 168))
              (.branch 98 (.leaf (17 / 10)) (.leaf (853 / 500))))
            (.branch 101
              (.branch 100 (.leaf (857 / 496)) (.leaf (7 / 4)))
              (.branch 102 (.leaf (7 / 4)) (.leaf (865 / 488)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (451 / 128)))))))))
  rightValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (77 / 135)) (.leaf (621 / 1075))))
            (.branch 4 (.leaf (313 / 535)) (.branch 5 (.leaf (631 / 1065)) (.leaf (3 / 5)))))
          (.branch 9
            (.branch 7
              (.leaf (641 / 1055))
              (.branch 8 (.leaf (323 / 525)) (.leaf (651 / 1045))))
            (.branch 11
              (.branch 10 (.leaf (41 / 65)) (.leaf (661 / 1035)))
              (.branch 12 (.leaf (333 / 515)) (.leaf (671 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (169 / 255))
              (.branch 15 (.leaf (681 / 1015)) (.leaf (343 / 505))))
            (.branch 18
              (.branch 17 (.leaf (691 / 1005)) (.leaf (87 / 125)))
              (.branch 19 (.leaf (701 / 995)) (.leaf (353 / 495)))))
          (.branch 23
            (.branch 21
              (.leaf (711 / 985))
              (.branch 22 (.leaf (179 / 245)) (.leaf (721 / 975))))
            (.branch 25
              (.branch 24 (.leaf (363 / 485)) (.leaf (731 / 965)))
              (.branch 26 (.leaf (23 / 30)) (.leaf (741 / 955)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (373 / 475))
              (.branch 29 (.leaf (751 / 945)) (.leaf (189 / 235))))
            (.branch 32
              (.branch 31 (.leaf (761 / 935)) (.leaf (383 / 465)))
              (.branch 33 (.leaf (771 / 925)) (.leaf (97 / 115)))))
          (.branch 37
            (.branch 35
              (.leaf (781 / 915))
              (.branch 36 (.leaf (393 / 455)) (.leaf (791 / 905))))
            (.branch 39
              (.branch 38 (.leaf (199 / 225)) (.leaf (801 / 895)))
              (.branch 40 (.leaf (403 / 445)) (.leaf (811 / 885))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (51 / 55))
              (.branch 43 (.leaf (821 / 875)) (.leaf (413 / 435))))
            (.branch 46
              (.branch 45 (.leaf (831 / 865)) (.leaf (209 / 215)))
              (.branch 47 (.leaf (841 / 855)) (.leaf (423 / 425)))))
          (.branch 51
            (.branch 49
              (.leaf (851 / 845))
              (.branch 50 (.leaf (107 / 105)) (.leaf (861 / 835))))
            (.branch 53
              (.branch 52 (.leaf (433 / 415)) (.leaf (871 / 825)))
              (.branch 54 (.leaf (219 / 205)) (.leaf (881 / 815))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (443 / 405))
              (.branch 57 (.leaf (137 / 125)) (.leaf (891 / 805))))
            (.branch 59 (.leaf (28 / 25)) (.branch 60 (.leaf (17 / 15)) (.leaf (453 / 395)))))
          (.branch 64
            (.branch 62
              (.leaf (911 / 785))
              (.branch 63 (.leaf (229 / 195)) (.leaf (921 / 775))))
            (.branch 66
              (.branch 65 (.leaf (463 / 385)) (.leaf (931 / 765)))
              (.branch 67 (.leaf (117 / 95)) (.leaf (941 / 755))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (473 / 375))
              (.branch 70 (.leaf (951 / 745)) (.leaf (239 / 185))))
            (.branch 73
              (.branch 72 (.leaf (961 / 735)) (.leaf (483 / 365)))
              (.branch 74 (.leaf (971 / 725)) (.leaf (61 / 45)))))
          (.branch 78
            (.branch 76
              (.leaf (981 / 715))
              (.branch 77 (.leaf (493 / 355)) (.leaf (991 / 705))))
            (.branch 80
              (.branch 79 (.leaf (249 / 175)) (.leaf (1001 / 695)))
              (.branch 81 (.leaf (29 / 20)) (.leaf (503 / 345)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83 (.leaf (1011 / 685)) (.branch 84 (.leaf (127 / 85)) (.leaf (3 / 2))))
            (.branch 87
              (.branch 86 (.leaf (1021 / 675)) (.leaf (513 / 335)))
              (.branch 88 (.leaf (1031 / 665)) (.leaf (259 / 165)))))
          (.branch 92
            (.branch 90
              (.leaf (1041 / 655))
              (.branch 91 (.leaf (523 / 325)) (.leaf (29 / 18))))
            (.branch 94
              (.branch 93 (.leaf (1051 / 645)) (.leaf (33 / 20)))
              (.branch 95 (.leaf (33 / 20)) (.leaf (1061 / 635))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (533 / 315))
              (.branch 98 (.leaf (17 / 10)) (.leaf (1071 / 625))))
            (.branch 101
              (.branch 100 (.leaf (269 / 155)) (.leaf (7 / 4)))
              (.branch 102 (.leaf (1081 / 615)) (.leaf (543 / 305)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (53 / 15)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 103) (.leaf 104)))
      (.branch 11 (.branch 10 (.leaf 105) (.leaf 106)) (.branch 12 (.leaf 107) (.leaf 108)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 102) (.leaf 101))
              (.branch 29 (.leaf 99) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 96) (.branch 32 (.leaf 95) (.leaf 93)))
            (.branch 35
              (.branch 34 (.leaf 92) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
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
              (.branch 66 (.leaf 57) (.leaf 55))))
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
theorem Hybrid26Interval056Geometry_valid :
    Hybrid26Interval056Geometry.SparseValid 26 (451 / 128) (53 / 15) := by
  decide +kernel

theorem Hybrid26Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (451 / 128) (53 / 15)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval056Geometry.sparse_sound 26 (451 / 128) (53 / 15) Hybrid26Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval056_pieces : supportPiecesValid 26 Hybrid26Interval056Pieces := by
  decide +kernel

private theorem Hybrid26Interval056_left : Hybrid26RightEndpoint055.grossValueQ 26 (451 / 128) =
    (757781738885709127417777061 / 274500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (451 / 128)
    1353 488 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval056_right : Hybrid26RightEndpoint056.grossValueQ 26 (53 / 15) =
    (189748217153589301005990589 / 68625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (53 / 15)
    848 305 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval056_slope : centerSupportSlope 26 26 Hybrid26Interval056Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval056Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval056Pieces Hybrid26Interval056_pieces]
  decide +kernel

private theorem Hybrid26Interval056_offset : centerSupportOffset 26 Hybrid26Interval056Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval056Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval056Pieces Hybrid26Interval056_pieces]
  decide +kernel

theorem Hybrid26Interval056_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((451 / 128) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((53 / 15) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((451 / 128) : ℚ) : ℝ) (((53 / 15) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint055 Hybrid26RightEndpoint056 26 (451 / 128) (53 / 15) g
    Hybrid26RightEndpoint055_geometry Hybrid26RightEndpoint055_hull_arithmetic
    Hybrid26RightEndpoint056_geometry Hybrid26RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid26Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval056_left, Hybrid26Interval056_slope, Hybrid26Interval056_offset]
    norm_num
  · rw [Hybrid26Interval056_right, Hybrid26Interval056_slope, Hybrid26Interval056_offset]
    norm_num

end KMedian184
