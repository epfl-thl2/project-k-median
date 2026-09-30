import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint061
import KMedian184.Certificates.Hybrid28RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval062Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (86169026003 / 140625000000))
                (.leaf (260460203009 / 419921875000))))
            (.branch 4
              (.leaf (262413328009 / 417968750000))
              (.branch 5
                (.leaf (88122151003 / 138671875000))
                (.leaf (266319578009 / 414062500000)))))
          (.branch 9
            (.branch 7
              (.leaf (268272703009 / 412109375000))
              (.branch 8
                (.leaf (90075276003 / 136718750000))
                (.leaf (272178953009 / 408203125000))))
            (.branch 11
              (.branch 10
                (.leaf (274132078009 / 406250000000))
                (.leaf (92028401003 / 134765625000)))
              (.branch 12
                (.leaf (278038328009 / 402343750000))
                (.leaf (279991453009 / 400390625000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (5528325059 / 7812500000))
              (.branch 15
                (.leaf (283897703009 / 396484375000))
                (.leaf (285850828009 / 394531250000))))
            (.branch 18
              (.branch 17
                (.leaf (95934651003 / 130859375000))
                (.leaf (289757078009 / 390625000000)))
              (.branch 19
                (.leaf (291710203009 / 388671875000))
                (.leaf (97887776003 / 128906250000)))))
          (.branch 23
            (.branch 21
              (.leaf (295616453009 / 384765625000))
              (.branch 22
                (.leaf (297569578009 / 382812500000))
                (.leaf (99840901003 / 126953125000))))
            (.branch 25
              (.branch 24
                (.leaf (301475828009 / 378906250000))
                (.leaf (303428953009 / 376953125000)))
              (.branch 26
                (.leaf (101794026003 / 125000000000))
                (.leaf (307335203009 / 373046875000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (309288328009 / 371093750000))
              (.branch 29
                (.leaf (103747151003 / 123046875000))
                (.leaf (313194578009 / 367187500000))))
            (.branch 31
              (.leaf (18538100177 / 21484375000))
              (.branch 32
                (.leaf (105700276003 / 121093750000))
                (.leaf (319053953009 / 361328125000)))))
          (.branch 36
            (.branch 34
              (.leaf (321007078009 / 359375000000))
              (.branch 35
                (.leaf (107653401003 / 119140625000))
                (.leaf (324913328009 / 355468750000))))
            (.branch 38
              (.branch 37
                (.leaf (326866453009 / 353515625000))
                (.leaf (109606526003 / 117187500000)))
              (.branch 39
                (.leaf (330772703009 / 349609375000))
                (.leaf (332725828009 / 347656250000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (111559651003 / 115234375000))
              (.branch 42
                (.leaf (336632078009 / 343750000000))
                (.leaf (338585203009 / 341796875000))))
            (.branch 45
              (.branch 44
                (.leaf (113512776003 / 113281250000))
                (.leaf (342491453009 / 337890625000)))
              (.branch 46
                (.leaf (344444578009 / 335937500000))
                (.leaf (115465901003 / 111328125000)))))
          (.branch 50
            (.branch 48
              (.leaf (20491225177 / 19531250000))
              (.branch 49
                (.leaf (350303953009 / 330078125000))
                (.leaf (117419026003 / 109375000000))))
            (.branch 52
              (.branch 51 (.leaf (354210203009 / 326171875000)) (.leaf (137 / 125)))
              (.branch 53
                (.leaf (356163328009 / 324218750000))
                (.leaf (119372151003 / 107421875000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (360069578009 / 320312500000))
              (.branch 56
                (.leaf (362022703009 / 318359375000))
                (.leaf (121325276003 / 105468750000))))
            (.branch 58
              (.leaf (365928953009 / 314453125000))
              (.branch 59
                (.leaf (367882078009 / 312500000000))
                (.leaf (123278401003 / 103515625000)))))
          (.branch 63
            (.branch 61
              (.leaf (371788328009 / 308593750000))
              (.branch 62
                (.leaf (373741453009 / 306640625000))
                (.leaf (125231526003 / 101562500000))))
            (.branch 65
              (.branch 64
                (.leaf (377647703009 / 302734375000))
                (.leaf (379600828009 / 300781250000)))
              (.branch 66
                (.leaf (7481450059 / 5859375000))
                (.leaf (383507078009 / 296875000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (385460203009 / 294921875000))
              (.branch 69
                (.leaf (129137776003 / 97656250000))
                (.leaf (389366453009 / 291015625000))))
            (.branch 72
              (.branch 71
                (.leaf (391319578009 / 289062500000))
                (.leaf (131090901003 / 95703125000)))
              (.branch 73
                (.leaf (395225828009 / 285156250000))
                (.leaf (397178953009 / 283203125000)))))
          (.branch 77
            (.branch 75
              (.leaf (133044026003 / 93750000000))
              (.branch 76 (.leaf (401085203009 / 279296875000)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78
                (.leaf (403038328009 / 277343750000))
                (.leaf (134997151003 / 91796875000)))
              (.branch 80 (.leaf (406944578009 / 273437500000)) (.leaf (3 / 2)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (408897703009 / 271484375000))
              (.branch 83
                (.leaf (136950276003 / 89843750000))
                (.leaf (412803953009 / 267578125000))))
            (.branch 85
              (.leaf (24397475177 / 15625000000))
              (.branch 86
                (.leaf (138903401003 / 87890625000))
                (.leaf (418663328009 / 261718750000)))))
          (.branch 90
            (.branch 88
              (.leaf (29 / 18))
              (.branch 89
                (.leaf (420616453009 / 259765625000))
                (.leaf (140856526003 / 85937500000))))
            (.branch 92
              (.branch 91 (.leaf (33 / 20)) (.leaf (424522703009 / 255859375000)))
              (.branch 93 (.leaf (426475828009 / 253906250000)) (.leaf (17 / 10))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (142809651003 / 83984375000))
              (.branch 96
                (.leaf (430382078009 / 250000000000))
                (.leaf (432335203009 / 248046875000))))
            (.branch 99
              (.branch 98 (.leaf (7 / 4)) (.leaf (144762776003 / 82031250000)))
              (.branch 100 (.leaf (436241453009 / 244140625000)) (.leaf (9 / 5)))))
          (.branch 104
            (.branch 102
              (.leaf (438194578009 / 242187500000))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (226794026003 / 62500000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (533 / 864)) (.leaf (537 / 860))))
            (.branch 4
              (.leaf (541 / 856))
              (.branch 5 (.leaf (545 / 852)) (.leaf (549 / 848)))))
          (.branch 9
            (.branch 7 (.leaf (553 / 844)) (.branch 8 (.leaf (557 / 840)) (.leaf (51 / 76))))
            (.branch 11
              (.branch 10 (.leaf (565 / 832)) (.leaf (569 / 828)))
              (.branch 12 (.leaf (573 / 824)) (.leaf (577 / 820))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (581 / 816))
              (.branch 15 (.leaf (585 / 812)) (.leaf (589 / 808))))
            (.branch 18
              (.branch 17 (.leaf (593 / 804)) (.leaf (597 / 800)))
              (.branch 19 (.leaf (601 / 796)) (.leaf (55 / 72)))))
          (.branch 23
            (.branch 21
              (.leaf (609 / 788))
              (.branch 22 (.leaf (613 / 784)) (.leaf (617 / 780))))
            (.branch 25
              (.branch 24 (.leaf (621 / 776)) (.leaf (625 / 772)))
              (.branch 26 (.leaf (629 / 768)) (.leaf (633 / 764)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (637 / 760))
              (.branch 29 (.leaf (641 / 756)) (.leaf (645 / 752))))
            (.branch 31
              (.leaf (59 / 68))
              (.branch 32 (.leaf (653 / 744)) (.leaf (657 / 740)))))
          (.branch 36
            (.branch 34
              (.leaf (661 / 736))
              (.branch 35 (.leaf (665 / 732)) (.leaf (669 / 728))))
            (.branch 38
              (.branch 37 (.leaf (673 / 724)) (.leaf (677 / 720)))
              (.branch 39 (.leaf (681 / 716)) (.leaf (685 / 712))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (689 / 708))
              (.branch 42 (.leaf (63 / 64)) (.leaf (697 / 700))))
            (.branch 45
              (.branch 44 (.leaf (701 / 696)) (.leaf (705 / 692)))
              (.branch 46 (.leaf (709 / 688)) (.leaf (713 / 684)))))
          (.branch 50
            (.branch 48
              (.leaf (717 / 680))
              (.branch 49 (.leaf (721 / 676)) (.leaf (725 / 672))))
            (.branch 52
              (.branch 51 (.leaf (729 / 668)) (.leaf (137 / 125)))
              (.branch 53 (.leaf (733 / 664)) (.leaf (67 / 60))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (741 / 656))
              (.branch 56 (.leaf (745 / 652)) (.leaf (749 / 648))))
            (.branch 58
              (.leaf (753 / 644))
              (.branch 59 (.leaf (757 / 640)) (.leaf (761 / 636)))))
          (.branch 63
            (.branch 61
              (.leaf (765 / 632))
              (.branch 62 (.leaf (769 / 628)) (.leaf (773 / 624))))
            (.branch 65
              (.branch 64 (.leaf (777 / 620)) (.leaf (71 / 56)))
              (.branch 66 (.leaf (785 / 612)) (.leaf (789 / 608))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (793 / 604))
              (.branch 69 (.leaf (797 / 600)) (.leaf (801 / 596))))
            (.branch 72
              (.branch 71 (.leaf (805 / 592)) (.leaf (809 / 588)))
              (.branch 73 (.leaf (813 / 584)) (.leaf (817 / 580)))))
          (.branch 77
            (.branch 75 (.leaf (821 / 576)) (.branch 76 (.leaf (75 / 52)) (.leaf (29 / 20))))
            (.branch 79
              (.branch 78 (.leaf (829 / 568)) (.leaf (833 / 564)))
              (.branch 80 (.leaf (837 / 560)) (.leaf (3 / 2)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (841 / 556))
              (.branch 83 (.leaf (845 / 552)) (.leaf (849 / 548))))
            (.branch 85
              (.leaf (853 / 544))
              (.branch 86 (.leaf (857 / 540)) (.leaf (861 / 536)))))
          (.branch 90
            (.branch 88 (.leaf (29 / 18)) (.branch 89 (.leaf (865 / 532)) (.leaf (79 / 48))))
            (.branch 92
              (.branch 91 (.leaf (33 / 20)) (.leaf (873 / 524)))
              (.branch 93 (.leaf (877 / 520)) (.leaf (17 / 10))))))
        (.branch 101
          (.branch 97
            (.branch 95 (.leaf (881 / 516)) (.branch 96 (.leaf (885 / 512)) (.leaf (7 / 4))))
            (.branch 99
              (.branch 98 (.leaf (7 / 4)) (.leaf (893 / 504)))
              (.branch 100 (.leaf (897 / 500)) (.leaf (9 / 5)))))
          (.branch 104
            (.branch 102
              (.leaf (901 / 496))
              (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (1397 / 384)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 51) (.branch 2 (.leaf 76) (.leaf 80)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 90) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 97) (.branch 8 (.leaf 100) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 101) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 98) (.branch 32 (.leaf 96) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 89))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 79)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 78) (.branch 47 (.leaf 77) (.leaf 75)))
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
              (.branch 68 (.leaf 55) (.leaf 54))
              (.branch 70 (.leaf 53) (.leaf 52)))
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
theorem Hybrid28Interval062Geometry_valid :
    Hybrid28Interval062Geometry.SparseValid 28 (226794026003 / 62500000000) (1397 / 384) := by
  decide +kernel

theorem Hybrid28Interval062Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (226794026003 / 62500000000) (1397 / 384)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval062Geometry.sparse_sound 28 (226794026003 / 62500000000) (1397 / 384) Hybrid28Interval062Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval062_pieces : supportPiecesValid 28 Hybrid28Interval062Pieces := by
  decide +kernel

private theorem Hybrid28Interval062_left : Hybrid28RightEndpoint061.grossValueQ 28 (226794026003 / 62500000000) =
    (17701336572892533879350677 / 6200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (226794026003 / 62500000000)
    680382078009 242187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval062_right : Hybrid28RightEndpoint062.grossValueQ 28 (1397 / 384) =
    (26592703583260107918358717 / 9300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1397 / 384)
    1397 496 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval062_slope : centerSupportSlope 28 28 Hybrid28Interval062Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval062Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval062Pieces Hybrid28Interval062_pieces]
  decide +kernel

private theorem Hybrid28Interval062_offset : centerSupportOffset 28 Hybrid28Interval062Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval062Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval062Pieces Hybrid28Interval062_pieces]
  decide +kernel

theorem Hybrid28Interval062_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((226794026003 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1397 / 384) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((226794026003 / 62500000000) : ℚ) : ℝ) (((1397 / 384) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval062Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint061 Hybrid28RightEndpoint062 28 (226794026003 / 62500000000) (1397 / 384) g
    Hybrid28RightEndpoint061_geometry Hybrid28RightEndpoint061_hull_arithmetic
    Hybrid28RightEndpoint062_geometry Hybrid28RightEndpoint062_hull_arithmetic
    (by norm_num) Hybrid28Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval062_left, Hybrid28Interval062_slope, Hybrid28Interval062_offset]
    norm_num
  · rw [Hybrid28Interval062_right, Hybrid28Interval062_slope, Hybrid28Interval062_offset]
    norm_num

end KMedian184
