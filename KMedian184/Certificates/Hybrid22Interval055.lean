import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint054
import KMedian184.Certificates.Hybrid22RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval055Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (631 / 1080)) (.leaf (636 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (641 / 1070)) (.leaf (646 / 1065)))
              (.branch 6 (.leaf (651 / 1060)) (.leaf (656 / 1055)))))
          (.branch 10
            (.branch 8
              (.leaf (661 / 1050))
              (.branch 9 (.leaf (666 / 1045)) (.leaf (671 / 1040))))
            (.branch 12
              (.branch 11 (.leaf (676 / 1035)) (.leaf (681 / 1030)))
              (.branch 13 (.leaf (686 / 1025)) (.leaf (691 / 1020))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (24 / 35))
              (.branch 16 (.leaf (701 / 1010)) (.leaf (706 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (711 / 1000)) (.leaf (716 / 995)))
              (.branch 20 (.leaf (721 / 990)) (.leaf (726 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (731 / 980))
              (.branch 23 (.leaf (736 / 975)) (.leaf (741 / 970))))
            (.branch 26
              (.branch 25 (.leaf (746 / 965)) (.leaf (751 / 960)))
              (.branch 27 (.leaf (756 / 955)) (.leaf (761 / 950)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (766 / 945))
              (.branch 30 (.leaf (771 / 940)) (.leaf (776 / 935))))
            (.branch 33
              (.branch 32 (.leaf (781 / 930)) (.leaf (786 / 925)))
              (.branch 34 (.leaf (791 / 920)) (.leaf (796 / 915)))))
          (.branch 38
            (.branch 36
              (.leaf (801 / 910))
              (.branch 37 (.leaf (806 / 905)) (.leaf (811 / 900))))
            (.branch 40
              (.branch 39 (.leaf (816 / 895)) (.leaf (821 / 890)))
              (.branch 41 (.leaf (14 / 15)) (.leaf (831 / 880))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (836 / 875))
              (.branch 44 (.leaf (29 / 30)) (.leaf (846 / 865))))
            (.branch 47
              (.branch 46 (.leaf (851 / 860)) (.leaf (856 / 855)))
              (.branch 48 (.leaf (861 / 850)) (.leaf (866 / 845)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (871 / 840)) (.leaf (876 / 835)))
              (.branch 52 (.leaf (881 / 830)) (.leaf (886 / 825))))
            (.branch 55
              (.branch 54 (.leaf (891 / 820)) (.leaf (137 / 125)))
              (.branch 56 (.leaf (896 / 815)) (.leaf (901 / 810))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (906 / 805))
              (.branch 59 (.leaf (911 / 800)) (.leaf (916 / 795))))
            (.branch 62
              (.branch 61 (.leaf (921 / 790)) (.leaf (926 / 785)))
              (.branch 63 (.leaf (931 / 780)) (.leaf (936 / 775)))))
          (.branch 67
            (.branch 65
              (.leaf (941 / 770))
              (.branch 66 (.leaf (946 / 765)) (.leaf (951 / 760))))
            (.branch 69
              (.branch 68 (.leaf (956 / 755)) (.leaf (961 / 750)))
              (.branch 70 (.leaf (966 / 745)) (.leaf (971 / 740))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (976 / 735))
              (.branch 73 (.leaf (981 / 730)) (.leaf (34 / 25))))
            (.branch 76
              (.branch 75 (.leaf (991 / 720)) (.leaf (996 / 715)))
              (.branch 77 (.leaf (1001 / 710)) (.leaf (1006 / 705)))))
          (.branch 81
            (.branch 79
              (.leaf (1011 / 700))
              (.branch 80 (.leaf (29 / 20)) (.leaf (1016 / 695))))
            (.branch 83
              (.branch 82 (.leaf (1021 / 690)) (.leaf (1026 / 685)))
              (.branch 84 (.leaf (3 / 2)) (.leaf (1031 / 680)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (1036 / 675))
              (.branch 87 (.leaf (1041 / 670)) (.leaf (1046 / 665))))
            (.branch 90
              (.branch 89 (.leaf (1051 / 660)) (.leaf (29 / 18)))
              (.branch 91 (.leaf (1056 / 655)) (.leaf (1061 / 650)))))
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (1066 / 645)) (.leaf (1071 / 640))))
            (.branch 97
              (.branch 96 (.leaf (1076 / 635)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (1081 / 630)) (.leaf (1086 / 625))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (7 / 4))
              (.branch 101 (.leaf (1091 / 620)) (.leaf (1096 / 615))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (1101 / 610)))
              (.branch 105 (.leaf (1106 / 605)) (.leaf (37 / 20)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (1111 / 600)) (.leaf (1116 / 595)))
              (.leaf (19 / 10)))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (1711 / 480)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (253 / 432)) (.leaf (51 / 86))))
            (.branch 5
              (.branch 4 (.leaf (257 / 428)) (.leaf (259 / 426)))
              (.branch 6 (.leaf (261 / 424)) (.leaf (263 / 422)))))
          (.branch 10
            (.branch 8 (.leaf (53 / 84)) (.branch 9 (.leaf (267 / 418)) (.leaf (269 / 416))))
            (.branch 12
              (.branch 11 (.leaf (271 / 414)) (.leaf (273 / 412)))
              (.branch 13 (.leaf (55 / 82)) (.leaf (277 / 408))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (279 / 406))
              (.branch 16 (.leaf (281 / 404)) (.leaf (283 / 402))))
            (.branch 19
              (.branch 18 (.leaf (57 / 80)) (.leaf (287 / 398)))
              (.branch 20 (.leaf (289 / 396)) (.leaf (291 / 394)))))
          (.branch 24
            (.branch 22
              (.leaf (293 / 392))
              (.branch 23 (.leaf (59 / 78)) (.leaf (297 / 388))))
            (.branch 26
              (.branch 25 (.leaf (299 / 386)) (.leaf (301 / 384)))
              (.branch 27 (.leaf (303 / 382)) (.leaf (61 / 76)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (307 / 378))
              (.branch 30 (.leaf (309 / 376)) (.leaf (311 / 374))))
            (.branch 33
              (.branch 32 (.leaf (313 / 372)) (.leaf (63 / 74)))
              (.branch 34 (.leaf (317 / 368)) (.leaf (319 / 366)))))
          (.branch 38
            (.branch 36
              (.leaf (321 / 364))
              (.branch 37 (.leaf (323 / 362)) (.leaf (65 / 72))))
            (.branch 40
              (.branch 39 (.leaf (327 / 358)) (.leaf (329 / 356)))
              (.branch 41 (.leaf (331 / 354)) (.leaf (333 / 352))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (67 / 70))
              (.branch 44 (.leaf (337 / 348)) (.leaf (339 / 346))))
            (.branch 47
              (.branch 46 (.leaf (341 / 344)) (.leaf (343 / 342)))
              (.branch 48 (.leaf (69 / 68)) (.leaf (347 / 338)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (349 / 336)) (.leaf (351 / 334)))
              (.branch 52 (.leaf (353 / 332)) (.leaf (71 / 66))))
            (.branch 55
              (.branch 54 (.leaf (357 / 328)) (.leaf (137 / 125)))
              (.branch 56 (.leaf (359 / 326)) (.leaf (361 / 324))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (363 / 322))
              (.branch 59 (.leaf (73 / 64)) (.leaf (367 / 318))))
            (.branch 62
              (.branch 61 (.leaf (369 / 316)) (.leaf (371 / 314)))
              (.branch 63 (.leaf (373 / 312)) (.leaf (75 / 62)))))
          (.branch 67
            (.branch 65
              (.leaf (377 / 308))
              (.branch 66 (.leaf (379 / 306)) (.leaf (381 / 304))))
            (.branch 69
              (.branch 68 (.leaf (383 / 302)) (.leaf (77 / 60)))
              (.branch 70 (.leaf (387 / 298)) (.leaf (389 / 296))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (391 / 294))
              (.branch 73 (.leaf (393 / 292)) (.leaf (79 / 58))))
            (.branch 76
              (.branch 75 (.leaf (397 / 288)) (.leaf (399 / 286)))
              (.branch 77 (.leaf (401 / 284)) (.leaf (403 / 282)))))
          (.branch 81
            (.branch 79 (.leaf (81 / 56)) (.branch 80 (.leaf (29 / 20)) (.leaf (407 / 278))))
            (.branch 83
              (.branch 82 (.leaf (409 / 276)) (.leaf (3 / 2)))
              (.branch 84 (.leaf (3 / 2)) (.leaf (413 / 272)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (83 / 54))
              (.branch 87 (.leaf (417 / 268)) (.leaf (419 / 266))))
            (.branch 90
              (.branch 89 (.leaf (421 / 264)) (.leaf (29 / 18)))
              (.branch 91 (.leaf (423 / 262)) (.leaf (85 / 52)))))
          (.branch 95
            (.branch 93
              (.leaf (33 / 20))
              (.branch 94 (.leaf (427 / 258)) (.leaf (429 / 256))))
            (.branch 97
              (.branch 96 (.leaf (431 / 254)) (.leaf (17 / 10)))
              (.branch 98 (.leaf (433 / 252)) (.leaf (87 / 50))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (7 / 4))
              (.branch 101 (.leaf (437 / 248)) (.leaf (439 / 246))))
            (.branch 104
              (.branch 103 (.leaf (9 / 5)) (.leaf (441 / 244)))
              (.branch 105 (.leaf (443 / 242)) (.leaf (37 / 20)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (89 / 48)) (.leaf (447 / 238)))
              (.branch 109 (.leaf (19 / 10)) (.leaf (449 / 236))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (685 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 83)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 105)))
      (.branch 11 (.branch 10 (.leaf 108) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 109) (.leaf 107))
              (.branch 25 (.leaf 106) (.leaf 104)))
            (.branch 28
              (.branch 27 (.leaf 103) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid22Interval055Geometry_valid :
    Hybrid22Interval055Geometry.SparseValid 22 (1711 / 480) (685 / 192) := by
  decide +kernel

theorem Hybrid22Interval055Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (1711 / 480) (685 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval055Geometry.sparse_sound 22 (1711 / 480) (685 / 192) Hybrid22Interval055Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval055_pieces : supportPiecesValid 22 Hybrid22Interval055Pieces := by
  decide +kernel

private theorem Hybrid22Interval055_left : Hybrid22RightEndpoint054.grossValueQ 22 (1711 / 480) =
    (100502098802616432851 / 37500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1711 / 480)
    29 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval055_right : Hybrid22RightEndpoint055.grossValueQ 22 (685 / 192) =
    (8898453879348221092398805637 / 3318750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (685 / 192)
    685 236 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval055_slope : centerSupportSlope 22 22 Hybrid22Interval055Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval055Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval055Pieces Hybrid22Interval055_pieces]
  decide +kernel

private theorem Hybrid22Interval055_offset : centerSupportOffset 22 Hybrid22Interval055Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval055Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval055Pieces Hybrid22Interval055_pieces]
  decide +kernel

theorem Hybrid22Interval055_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1711 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((685 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((1711 / 480) : ℚ) : ℝ) (((685 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval055Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint054 Hybrid22RightEndpoint055 22 (1711 / 480) (685 / 192) g
    Hybrid22RightEndpoint054_geometry Hybrid22RightEndpoint054_hull_arithmetic
    Hybrid22RightEndpoint055_geometry Hybrid22RightEndpoint055_hull_arithmetic
    (by norm_num) Hybrid22Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval055_left, Hybrid22Interval055_slope, Hybrid22Interval055_offset]
    norm_num
  · rw [Hybrid22Interval055_right, Hybrid22Interval055_slope, Hybrid22Interval055_offset]
    norm_num

end KMedian184
