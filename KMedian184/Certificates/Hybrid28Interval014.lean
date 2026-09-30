import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint013
import KMedian184.Certificates.Hybrid28RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval014Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (12365338941 / 25000000000))
                (.leaf (336989151407 / 671875000000))))
            (.branch 4
              (.leaf (340114151407 / 668750000000))
              (.branch 5
                (.leaf (114413050469 / 221875000000))
                (.leaf (346364151407 / 662500000000)))))
          (.branch 9
            (.branch 7
              (.leaf (349489151407 / 659375000000))
              (.branch 8
                (.leaf (16791150067 / 31250000000))
                (.leaf (355739151407 / 653125000000))))
            (.branch 11
              (.branch 10
                (.leaf (358864151407 / 650000000000))
                (.leaf (40221016823 / 71875000000)))
              (.branch 12
                (.leaf (365114151407 / 643750000000))
                (.leaf (368239151407 / 640625000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (123788050469 / 212500000000))
              (.branch 15
                (.leaf (53498450201 / 90625000000))
                (.leaf (377614151407 / 631250000000))))
            (.branch 18
              (.branch 17
                (.leaf (126913050469 / 209375000000))
                (.leaf (383864151407 / 625000000000)))
              (.branch 19
                (.leaf (386989151407 / 621875000000))
                (.leaf (43346016823 / 68750000000)))))
          (.branch 23
            (.branch 21
              (.leaf (393239151407 / 615625000000))
              (.branch 22
                (.leaf (56623450201 / 87500000000))
                (.leaf (133163050469 / 203125000000))))
            (.branch 25
              (.branch 24
                (.leaf (402614151407 / 606250000000))
                (.leaf (405739151407 / 603125000000)))
              (.branch 26
                (.leaf (136288050469 / 200000000000))
                (.leaf (411989151407 / 596875000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (415114151407 / 593750000000))
              (.branch 29
                (.leaf (2212905563 / 3125000000))
                (.leaf (421364151407 / 587500000000))))
            (.branch 31
              (.leaf (424489151407 / 584375000000))
              (.branch 32
                (.leaf (142538050469 / 193750000000))
                (.leaf (430739151407 / 578125000000)))))
          (.branch 36
            (.branch 34
              (.leaf (433864151407 / 575000000000))
              (.branch 35
                (.leaf (145663050469 / 190625000000))
                (.leaf (62873450201 / 81250000000))))
            (.branch 38
              (.branch 37
                (.leaf (443239151407 / 565625000000))
                (.leaf (49596016823 / 62500000000)))
              (.branch 39
                (.leaf (449489151407 / 559375000000))
                (.leaf (5085552263 / 6250000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (151913050469 / 184375000000))
              (.branch 42
                (.leaf (458864151407 / 550000000000))
                (.leaf (65998450201 / 78125000000))))
            (.branch 45
              (.branch 44
                (.leaf (155038050469 / 181250000000))
                (.leaf (468239151407 / 540625000000)))
              (.branch 46
                (.leaf (471364151407 / 537500000000))
                (.leaf (52721016823 / 59375000000)))))
          (.branch 50
            (.branch 48
              (.leaf (477614151407 / 531250000000))
              (.branch 49
                (.leaf (480739151407 / 528125000000))
                (.leaf (23041150067 / 25000000000))))
            (.branch 52
              (.branch 51
                (.leaf (486989151407 / 521875000000))
                (.leaf (490114151407 / 518750000000)))
              (.branch 53
                (.leaf (164413050469 / 171875000000))
                (.leaf (496364151407 / 512500000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (499489151407 / 509375000000))
              (.branch 56
                (.leaf (18615338941 / 18750000000))
                (.leaf (72248450201 / 71875000000))))
            (.branch 58
              (.leaf (508864151407 / 500000000000))
              (.branch 59
                (.leaf (170663050469 / 165625000000))
                (.leaf (515114151407 / 493750000000)))))
          (.branch 63
            (.branch 61
              (.leaf (518239151407 / 490625000000))
              (.branch 62
                (.leaf (173788050469 / 162500000000))
                (.leaf (524489151407 / 484375000000))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (75373450201 / 68750000000)))
              (.branch 66
                (.leaf (58971016823 / 53125000000))
                (.leaf (533864151407 / 475000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (536989151407 / 471875000000))
              (.branch 69
                (.leaf (180038050469 / 156250000000))
                (.leaf (543239151407 / 465625000000))))
            (.branch 72
              (.branch 71
                (.leaf (546364151407 / 462500000000))
                (.leaf (26166150067 / 21875000000)))
              (.branch 73
                (.leaf (552614151407 / 456250000000))
                (.leaf (555739151407 / 453125000000)))))
          (.branch 77
            (.branch 75
              (.leaf (62096016823 / 50000000000))
              (.branch 76
                (.leaf (561989151407 / 446875000000))
                (.leaf (565114151407 / 443750000000))))
            (.branch 79
              (.branch 78
                (.leaf (189413050469 / 146875000000))
                (.leaf (81623450201 / 62500000000)))
              (.branch 80
                (.leaf (574489151407 / 434375000000))
                (.leaf (192538050469 / 143750000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (580739151407 / 428125000000))
              (.branch 83
                (.leaf (583864151407 / 425000000000))
                (.leaf (21740338941 / 15625000000))))
            (.branch 85
              (.leaf (590114151407 / 418750000000))
              (.branch 86
                (.leaf (84748450201 / 59375000000))
                (.leaf (198788050469 / 137500000000)))))
          (.branch 90
            (.branch 88
              (.leaf (29 / 20))
              (.branch 89
                (.leaf (599489151407 / 409375000000))
                (.leaf (602614151407 / 406250000000))))
            (.branch 92
              (.branch 91 (.leaf (3 / 2)) (.leaf (201913050469 / 134375000000)))
              (.branch 93
                (.leaf (608864151407 / 400000000000))
                (.leaf (611989151407 / 396875000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (9763716689 / 6250000000))
              (.branch 96
                (.leaf (618239151407 / 390625000000))
                (.leaf (621364151407 / 387500000000))))
            (.branch 99
              (.branch 98 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (336288050469 / 100000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (179 / 360)) (.leaf (542 / 1075))))
            (.branch 4
              (.leaf (547 / 1070))
              (.branch 5 (.leaf (184 / 355)) (.leaf (557 / 1060)))))
          (.branch 9
            (.branch 7 (.leaf (562 / 1055)) (.branch 8 (.leaf (27 / 50)) (.leaf (52 / 95))))
            (.branch 11
              (.branch 10 (.leaf (577 / 1040)) (.leaf (194 / 345)))
              (.branch 12 (.leaf (587 / 1030)) (.leaf (592 / 1025))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (199 / 340))
              (.branch 15 (.leaf (86 / 145)) (.leaf (607 / 1010))))
            (.branch 18
              (.branch 17 (.leaf (204 / 335)) (.leaf (617 / 1000)))
              (.branch 19 (.leaf (622 / 995)) (.leaf (19 / 30)))))
          (.branch 23
            (.branch 21
              (.leaf (632 / 985))
              (.branch 22 (.leaf (13 / 20)) (.leaf (214 / 325))))
            (.branch 25
              (.branch 24 (.leaf (647 / 970)) (.leaf (652 / 965)))
              (.branch 26 (.leaf (219 / 320)) (.leaf (662 / 955)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (667 / 950))
              (.branch 29 (.leaf (32 / 45)) (.leaf (677 / 940))))
            (.branch 31
              (.leaf (62 / 85))
              (.branch 32 (.leaf (229 / 310)) (.leaf (692 / 925)))))
          (.branch 36
            (.branch 34
              (.leaf (697 / 920))
              (.branch 35 (.leaf (234 / 305)) (.leaf (101 / 130))))
            (.branch 38
              (.branch 37 (.leaf (712 / 905)) (.leaf (239 / 300)))
              (.branch 39 (.leaf (722 / 895)) (.leaf (727 / 890))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (244 / 295))
              (.branch 42 (.leaf (67 / 80)) (.leaf (106 / 125))))
            (.branch 45
              (.branch 44 (.leaf (249 / 290)) (.leaf (752 / 865)))
              (.branch 46 (.leaf (757 / 860)) (.leaf (254 / 285)))))
          (.branch 50
            (.branch 48
              (.leaf (767 / 850))
              (.branch 49 (.leaf (772 / 845)) (.leaf (37 / 40))))
            (.branch 52
              (.branch 51 (.leaf (782 / 835)) (.leaf (787 / 830)))
              (.branch 53 (.leaf (24 / 25)) (.leaf (797 / 820))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (802 / 815))
              (.branch 56 (.leaf (269 / 270)) (.leaf (116 / 115))))
            (.branch 58
              (.leaf (817 / 800))
              (.branch 59 (.leaf (274 / 265)) (.leaf (827 / 790)))))
          (.branch 63
            (.branch 61
              (.leaf (832 / 785))
              (.branch 62 (.leaf (279 / 260)) (.leaf (842 / 775))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (11 / 10)))
              (.branch 66 (.leaf (284 / 255)) (.leaf (857 / 760))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (862 / 755))
              (.branch 69 (.leaf (289 / 250)) (.leaf (872 / 745))))
            (.branch 72
              (.branch 71 (.leaf (877 / 740)) (.leaf (6 / 5)))
              (.branch 73 (.leaf (887 / 730)) (.leaf (892 / 725)))))
          (.branch 77
            (.branch 75
              (.leaf (299 / 240))
              (.branch 76 (.leaf (82 / 65)) (.leaf (907 / 710))))
            (.branch 79
              (.branch 78 (.leaf (304 / 235)) (.leaf (131 / 100)))
              (.branch 80 (.leaf (922 / 695)) (.leaf (309 / 230)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (932 / 685))
              (.branch 83 (.leaf (937 / 680)) (.leaf (314 / 225))))
            (.branch 85
              (.leaf (947 / 670))
              (.branch 86 (.leaf (136 / 95)) (.leaf (29 / 20)))))
          (.branch 90
            (.branch 88
              (.leaf (29 / 20))
              (.branch 89 (.leaf (962 / 655)) (.leaf (967 / 650))))
            (.branch 92
              (.branch 91 (.leaf (3 / 2)) (.leaf (324 / 215)))
              (.branch 93 (.leaf (977 / 640)) (.leaf (982 / 635))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (47 / 30))
              (.branch 96 (.leaf (992 / 625)) (.leaf (997 / 620))))
            (.branch 99
              (.branch 98 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 100 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (539 / 160)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 87) (.leaf 90)))
      (.branch 4 (.leaf 97) (.branch 5 (.leaf 98) (.leaf 99))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 96) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 86))))
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
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 67)))
            (.branch 58
              (.branch 57 (.leaf 66) (.leaf 65))
              (.branch 59 (.leaf 64) (.leaf 62)))))))
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
theorem Hybrid28Interval014Geometry_valid :
    Hybrid28Interval014Geometry.SparseValid 28 (336288050469 / 100000000000) (539 / 160) := by
  decide +kernel

theorem Hybrid28Interval014Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (336288050469 / 100000000000) (539 / 160)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval014Geometry.sparse_sound 28 (336288050469 / 100000000000) (539 / 160) Hybrid28Interval014Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval014_pieces : supportPiecesValid 28 Hybrid28Interval014Pieces := by
  decide +kernel

private theorem Hybrid28Interval014_left : Hybrid28RightEndpoint013.grossValueQ 28 (336288050469 / 100000000000) =
    (152331076644653604640386739 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (336288050469 / 100000000000)
    1008864151407 387500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval014_right : Hybrid28RightEndpoint014.grossValueQ 28 (539 / 160) =
    (381225895064477319028662329 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (539 / 160)
    1617 620 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval014_slope : centerSupportSlope 28 28 Hybrid28Interval014Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval014Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval014Pieces Hybrid28Interval014_pieces]
  decide +kernel

private theorem Hybrid28Interval014_offset : centerSupportOffset 28 Hybrid28Interval014Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval014Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval014Pieces Hybrid28Interval014_pieces]
  decide +kernel

theorem Hybrid28Interval014_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((336288050469 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((539 / 160) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((336288050469 / 100000000000) : ℚ) : ℝ) (((539 / 160) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval014Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint013 Hybrid28RightEndpoint014 28 (336288050469 / 100000000000) (539 / 160) g
    Hybrid28RightEndpoint013_geometry Hybrid28RightEndpoint013_hull_arithmetic
    Hybrid28RightEndpoint014_geometry Hybrid28RightEndpoint014_hull_arithmetic
    (by norm_num) Hybrid28Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval014_left, Hybrid28Interval014_slope, Hybrid28Interval014_offset]
    norm_num
  · rw [Hybrid28Interval014_right, Hybrid28Interval014_slope, Hybrid28Interval014_offset]
    norm_num

end KMedian184
