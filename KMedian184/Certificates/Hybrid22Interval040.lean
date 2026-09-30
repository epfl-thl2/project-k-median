import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid22RightEndpoint039
import KMedian184.Certificates.Hybrid22RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid22Interval040Geometry : ParameterData := {
  size := 113
  leftValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (424804657631 / 750000000000))
                (.leaf (3854491918679 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3885741918679 / 6687500000000))
                (.leaf (1305663972893 / 2218750000000)))
              (.branch 6
                (.leaf (3948241918679 / 6625000000000))
                (.leaf (3979491918679 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1336913972893 / 2187500000000))
              (.branch 9
                (.leaf (367453810789 / 593750000000))
                (.leaf (4073241918679 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (456054657631 / 718750000000))
                (.leaf (4135741918679 / 6437500000000)))
              (.branch 13
                (.leaf (4166991918679 / 6406250000000))
                (.leaf (1399413972893 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (4229491918679 / 6343750000000))
              (.branch 16
                (.leaf (4260741918679 / 6312500000000))
                (.leaf (1430663972893 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4323241918679 / 6250000000000))
                (.leaf (4354491918679 / 6218750000000)))
              (.branch 20
                (.leaf (44300423421 / 62500000000))
                (.leaf (4416991918679 / 6156250000000)))))
          (.branch 24
            (.branch 22
              (.leaf (4448241918679 / 6125000000000))
              (.branch 23
                (.leaf (1493163972893 / 2031250000000))
                (.leaf (46502494007 / 62500000000))))
            (.branch 26
              (.branch 25
                (.leaf (4541991918679 / 6031250000000))
                (.leaf (1524413972893 / 2000000000000)))
              (.branch 27
                (.leaf (4604491918679 / 5968750000000))
                (.leaf (4635741918679 / 5937500000000)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (518554657631 / 656250000000))
              (.branch 30
                (.leaf (4698241918679 / 5875000000000))
                (.leaf (429953810789 / 531250000000))))
            (.branch 33
              (.branch 32
                (.leaf (1586913972893 / 1937500000000))
                (.leaf (4791991918679 / 5781250000000)))
              (.branch 34
                (.leaf (4823241918679 / 5750000000000))
                (.leaf (1618163972893 / 1906250000000)))))
          (.branch 38
            (.branch 36
              (.leaf (4885741918679 / 5687500000000))
              (.branch 37
                (.leaf (4916991918679 / 5656250000000))
                (.leaf (549804657631 / 625000000000))))
            (.branch 40
              (.branch 39
                (.leaf (4979491918679 / 5593750000000))
                (.leaf (5010741918679 / 5562500000000)))
              (.branch 41
                (.leaf (1680663972893 / 1843750000000))
                (.leaf (461203810789 / 500000000000))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (5104491918679 / 5468750000000))
              (.branch 44
                (.leaf (1711913972893 / 1812500000000))
                (.leaf (5166991918679 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5198241918679 / 5375000000000))
                (.leaf (581054657631 / 593750000000)))
              (.branch 48
                (.leaf (5260741918679 / 5312500000000))
                (.leaf (5291991918679 / 5281250000000)))))
          (.branch 53
            (.branch 51
              (.branch 50
                (.leaf (1774413972893 / 1750000000000))
                (.leaf (5354491918679 / 5218750000000)))
              (.branch 52
                (.leaf (5385741918679 / 5187500000000))
                (.leaf (164151270263 / 156250000000))))
            (.branch 55
              (.branch 54
                (.leaf (5448241918679 / 5125000000000))
                (.leaf (5479491918679 / 5093750000000)))
              (.branch 56 (.leaf (612304657631 / 562500000000)) (.leaf (137 / 125))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (5541991918679 / 5031250000000))
              (.branch 59
                (.leaf (5573241918679 / 5000000000000))
                (.leaf (1868163972893 / 1656250000000))))
            (.branch 62
              (.branch 61
                (.leaf (5635741918679 / 4937500000000))
                (.leaf (5666991918679 / 4906250000000)))
              (.branch 63
                (.leaf (1899413972893 / 1625000000000))
                (.leaf (5729491918679 / 4843750000000)))))
          (.branch 67
            (.branch 65
              (.leaf (523703810789 / 437500000000))
              (.branch 66
                (.leaf (643554657631 / 531250000000))
                (.leaf (5823241918679 / 4750000000000))))
            (.branch 69
              (.branch 68
                (.leaf (5854491918679 / 4718750000000))
                (.leaf (1961913972893 / 1562500000000)))
              (.branch 70
                (.leaf (5916991918679 / 4656250000000))
                (.leaf (5948241918679 / 4625000000000))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (1993163972893 / 1531250000000))
              (.branch 73
                (.leaf (6010741918679 / 4562500000000))
                (.leaf (6041991918679 / 4531250000000))))
            (.branch 76
              (.branch 75
                (.leaf (674804657631 / 500000000000))
                (.leaf (554953810789 / 406250000000)))
              (.branch 77
                (.leaf (6135741918679 / 4437500000000))
                (.leaf (2055663972893 / 1468750000000)))))
          (.branch 81
            (.branch 79
              (.leaf (6198241918679 / 4375000000000))
              (.branch 80 (.leaf (6229491918679 / 4343750000000)) (.leaf (29 / 20))))
            (.branch 83
              (.branch 82
                (.leaf (2086913972893 / 1437500000000))
                (.leaf (6291991918679 / 4281250000000)))
              (.branch 84 (.leaf (6323241918679 / 4250000000000)) (.leaf (3 / 2)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (706054657631 / 468750000000))
              (.branch 87
                (.leaf (6385741918679 / 4187500000000))
                (.leaf (6416991918679 / 4156250000000))))
            (.branch 90
              (.branch 89
                (.leaf (195401270263 / 125000000000))
                (.leaf (6479491918679 / 4093750000000)))
              (.branch 91 (.leaf (6510741918679 / 4062500000000)) (.leaf (29 / 18)))))
          (.branch 95
            (.branch 93
              (.leaf (2180663972893 / 1343750000000))
              (.branch 94 (.leaf (6573241918679 / 4000000000000)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96
                (.leaf (6604491918679 / 3968750000000))
                (.leaf (737304657631 / 437500000000)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (6666991918679 / 3906250000000))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (6698241918679 / 3875000000000))
              (.branch 101 (.leaf (7 / 4)) (.leaf (2243163972893 / 1281250000000))))
            (.branch 104
              (.branch 103
                (.leaf (6760741918679 / 3812500000000))
                (.leaf (617453810789 / 343750000000)))
              (.branch 105 (.leaf (9 / 5)) (.leaf (2274413972893 / 1250000000000)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (6854491918679 / 3718750000000)) (.leaf (37 / 20)))
              (.branch 109 (.leaf (6885741918679 / 3687500000000)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (3524413972893 / 1000000000000)))))))))
  rightValues := (.branch 57
    (.branch 28
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (307 / 540)) (.leaf (619 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (312 / 535)) (.leaf (629 / 1065)))
              (.branch 6 (.leaf (317 / 530)) (.leaf (639 / 1055)))))
          (.branch 10
            (.branch 8 (.leaf (46 / 75)) (.branch 9 (.leaf (59 / 95)) (.leaf (327 / 520))))
            (.branch 12
              (.branch 11 (.leaf (659 / 1035)) (.leaf (332 / 515)))
              (.branch 13 (.leaf (669 / 1025)) (.leaf (337 / 510))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (97 / 145))
              (.branch 16 (.leaf (342 / 505)) (.leaf (689 / 1005))))
            (.branch 19
              (.branch 18 (.leaf (347 / 500)) (.leaf (699 / 995)))
              (.branch 20 (.leaf (32 / 45)) (.leaf (709 / 985)))))
          (.branch 24
            (.branch 22
              (.leaf (51 / 70))
              (.branch 23 (.leaf (719 / 975)) (.leaf (362 / 485))))
            (.branch 26
              (.branch 25 (.leaf (729 / 965)) (.leaf (367 / 480)))
              (.branch 27 (.leaf (739 / 955)) (.leaf (372 / 475)))))))
      (.branch 42
        (.branch 35
          (.branch 31
            (.branch 29
              (.leaf (107 / 135))
              (.branch 30 (.leaf (377 / 470)) (.leaf (69 / 85))))
            (.branch 33
              (.branch 32 (.leaf (382 / 465)) (.leaf (769 / 925)))
              (.branch 34 (.leaf (387 / 460)) (.leaf (779 / 915)))))
          (.branch 38
            (.branch 36
              (.leaf (56 / 65))
              (.branch 37 (.leaf (789 / 905)) (.leaf (397 / 450))))
            (.branch 40
              (.branch 39 (.leaf (799 / 895)) (.leaf (402 / 445)))
              (.branch 41 (.leaf (809 / 885)) (.leaf (37 / 40))))))
        (.branch 49
          (.branch 45
            (.branch 43
              (.leaf (117 / 125))
              (.branch 44 (.leaf (412 / 435)) (.leaf (829 / 865))))
            (.branch 47
              (.branch 46 (.leaf (417 / 430)) (.leaf (839 / 855)))
              (.branch 48 (.leaf (422 / 425)) (.leaf (849 / 845)))))
          (.branch 53
            (.branch 51
              (.branch 50 (.leaf (61 / 60)) (.leaf (859 / 835)))
              (.branch 52 (.leaf (432 / 415)) (.leaf (79 / 75))))
            (.branch 55
              (.branch 54 (.leaf (437 / 410)) (.leaf (879 / 815)))
              (.branch 56 (.leaf (442 / 405)) (.leaf (137 / 125))))))))
    (.branch 85
      (.branch 71
        (.branch 64
          (.branch 60
            (.branch 58
              (.leaf (127 / 115))
              (.branch 59 (.leaf (447 / 400)) (.leaf (899 / 795))))
            (.branch 62
              (.branch 61 (.leaf (452 / 395)) (.leaf (909 / 785)))
              (.branch 63 (.leaf (457 / 390)) (.leaf (919 / 775)))))
          (.branch 67
            (.branch 65 (.leaf (6 / 5)) (.branch 66 (.leaf (929 / 765)) (.leaf (467 / 380))))
            (.branch 69
              (.branch 68 (.leaf (939 / 755)) (.leaf (472 / 375)))
              (.branch 70 (.leaf (949 / 745)) (.leaf (477 / 370))))))
        (.branch 78
          (.branch 74
            (.branch 72
              (.leaf (137 / 105))
              (.branch 73 (.leaf (482 / 365)) (.leaf (969 / 725))))
            (.branch 76
              (.branch 75 (.leaf (487 / 360)) (.leaf (89 / 65)))
              (.branch 77 (.leaf (492 / 355)) (.leaf (989 / 705)))))
          (.branch 81
            (.branch 79 (.leaf (71 / 50)) (.branch 80 (.leaf (999 / 695)) (.leaf (29 / 20))))
            (.branch 83
              (.branch 82 (.leaf (502 / 345)) (.leaf (1009 / 685)))
              (.branch 84 (.leaf (507 / 340)) (.leaf (3 / 2)))))))
      (.branch 99
        (.branch 92
          (.branch 88
            (.branch 86
              (.leaf (1019 / 675))
              (.branch 87 (.leaf (512 / 335)) (.leaf (147 / 95))))
            (.branch 90
              (.branch 89 (.leaf (47 / 30)) (.leaf (1039 / 655)))
              (.branch 91 (.leaf (522 / 325)) (.leaf (29 / 18)))))
          (.branch 95
            (.branch 93
              (.leaf (1049 / 645))
              (.branch 94 (.leaf (527 / 320)) (.leaf (33 / 20))))
            (.branch 97
              (.branch 96 (.leaf (1059 / 635)) (.leaf (76 / 45)))
              (.branch 98 (.leaf (17 / 10)) (.leaf (1069 / 625))))))
        (.branch 106
          (.branch 102
            (.branch 100
              (.leaf (537 / 310))
              (.branch 101 (.leaf (7 / 4)) (.leaf (1079 / 615))))
            (.branch 104
              (.branch 103 (.leaf (542 / 305)) (.leaf (9 / 5)))
              (.branch 105 (.leaf (9 / 5)) (.leaf (547 / 300)))))
          (.branch 110
            (.branch 108
              (.branch 107 (.leaf (157 / 85)) (.leaf (37 / 20)))
              (.branch 109 (.leaf (552 / 295)) (.leaf (19 / 10))))
            (.branch 112
              (.branch 111 (.leaf (39 / 20)) (.leaf 2))
              (.branch 113 (.leaf (41 / 20)) (.leaf (847 / 240)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 56) (.branch 2 (.leaf 80) (.leaf 84)))
      (.branch 4 (.leaf 91) (.branch 5 (.leaf 94) (.leaf 97))))
    (.branch 9
      (.branch 7 (.leaf 100) (.branch 8 (.leaf 104) (.leaf 107)))
      (.branch 11 (.branch 10 (.leaf 109) (.leaf 110)) (.branch 12 (.leaf 111) (.leaf 112)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 108) (.leaf 106))
              (.branch 25 (.leaf 105) (.leaf 103)))
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
theorem Hybrid22Interval040Geometry_valid :
    Hybrid22Interval040Geometry.SparseValid 22 (3524413972893 / 1000000000000) (847 / 240) := by
  decide +kernel

theorem Hybrid22Interval040Geometry_geometry :
    Nonempty (SparseParameterGeometry 22 (3524413972893 / 1000000000000) (847 / 240)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid22Interval040Geometry.sparse_sound 22 (3524413972893 / 1000000000000) (847 / 240) Hybrid22Interval040Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval040_pieces : supportPiecesValid 22 Hybrid22Interval040Pieces := by
  decide +kernel

private theorem Hybrid22Interval040_left : Hybrid22RightEndpoint039.grossValueQ 22 (3524413972893 / 1000000000000) =
    (98238014565207393296049157 / 36875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3524413972893 / 1000000000000)
    10573241918679 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval040_right : Hybrid22RightEndpoint040.grossValueQ 22 (847 / 240) =
    (29492312629514980555074047 / 11062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (847 / 240)
    847 295 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval040_slope : centerSupportSlope 22 22 Hybrid22Interval040Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval040Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval040Pieces Hybrid22Interval040_pieces]
  decide +kernel

private theorem Hybrid22Interval040_offset : centerSupportOffset 22 Hybrid22Interval040Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval040Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval040Pieces Hybrid22Interval040_pieces]
  decide +kernel

theorem Hybrid22Interval040_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3524413972893 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((847 / 240) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 22
      (((3524413972893 / 1000000000000) : ℚ) : ℝ) (((847 / 240) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid22Interval040Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid22RightEndpoint039 Hybrid22RightEndpoint040 22 (3524413972893 / 1000000000000) (847 / 240) g
    Hybrid22RightEndpoint039_geometry Hybrid22RightEndpoint039_hull_arithmetic
    Hybrid22RightEndpoint040_geometry Hybrid22RightEndpoint040_hull_arithmetic
    (by norm_num) Hybrid22Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval040_left, Hybrid22Interval040_slope, Hybrid22Interval040_offset]
    norm_num
  · rw [Hybrid22Interval040_right, Hybrid22Interval040_slope, Hybrid22Interval040_offset]
    norm_num

end KMedian184
