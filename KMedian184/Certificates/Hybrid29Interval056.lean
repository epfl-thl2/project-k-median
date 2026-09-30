import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint055
import KMedian184.Certificates.Hybrid29RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval056Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (35720622671 / 56250000000))
                (.leaf (107943118013 / 167968750000))))
            (.branch 4
              (.leaf (108724368013 / 167187500000))
              (.branch 5
                (.leaf (36501872671 / 55468750000))
                (.leaf (110286868013 / 165625000000)))))
          (.branch 9
            (.branch 7
              (.leaf (111068118013 / 164843750000))
              (.branch 8
                (.leaf (37283122671 / 54687500000))
                (.leaf (112630618013 / 163281250000))))
            (.branch 11
              (.branch 10
                (.leaf (113411868013 / 162500000000))
                (.leaf (38064372671 / 53906250000)))
              (.branch 12
                (.leaf (114974368013 / 160937500000))
                (.leaf (115755618013 / 160156250000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (38845622671 / 53125000000))
              (.branch 15
                (.leaf (117318118013 / 158593750000))
                (.leaf (118099368013 / 157812500000))))
            (.branch 17
              (.leaf (39626872671 / 52343750000))
              (.branch 18
                (.leaf (119661868013 / 156250000000))
                (.leaf (120443118013 / 155468750000)))))
          (.branch 22
            (.branch 20
              (.leaf (40408122671 / 51562500000))
              (.branch 21
                (.leaf (122005618013 / 153906250000))
                (.leaf (122786868013 / 153125000000))))
            (.branch 24
              (.branch 23
                (.leaf (41189372671 / 50781250000))
                (.leaf (124349368013 / 151562500000)))
              (.branch 25
                (.leaf (125130618013 / 150781250000))
                (.leaf (41970622671 / 50000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (126693118013 / 149218750000))
              (.branch 28
                (.leaf (127474368013 / 148437500000))
                (.leaf (42751872671 / 49218750000))))
            (.branch 30
              (.leaf (129036868013 / 146875000000))
              (.branch 31
                (.leaf (129818118013 / 146093750000))
                (.leaf (43533122671 / 48437500000)))))
          (.branch 35
            (.branch 33
              (.leaf (131380618013 / 144531250000))
              (.branch 34
                (.leaf (132161868013 / 143750000000))
                (.leaf (44314372671 / 47656250000))))
            (.branch 37
              (.branch 36
                (.leaf (133724368013 / 142187500000))
                (.leaf (134505618013 / 141406250000)))
              (.branch 38
                (.leaf (45095622671 / 46875000000))
                (.leaf (136068118013 / 139843750000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (136849368013 / 139062500000))
              (.branch 41
                (.leaf (45876872671 / 46093750000))
                (.leaf (138411868013 / 137500000000))))
            (.branch 44
              (.branch 43
                (.leaf (139193118013 / 136718750000))
                (.leaf (46658122671 / 45312500000)))
              (.branch 45
                (.leaf (140755618013 / 135156250000))
                (.leaf (141536868013 / 134375000000)))))
          (.branch 49
            (.branch 47
              (.leaf (47439372671 / 44531250000))
              (.branch 48
                (.leaf (143099368013 / 132812500000))
                (.leaf (143880618013 / 132031250000))))
            (.branch 51
              (.branch 50 (.leaf (137 / 125)) (.leaf (48220622671 / 43750000000)))
              (.branch 52
                (.leaf (145443118013 / 130468750000))
                (.leaf (146224368013 / 129687500000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (49001872671 / 42968750000))
              (.branch 55
                (.leaf (147786868013 / 128125000000))
                (.leaf (148568118013 / 127343750000))))
            (.branch 57
              (.leaf (49783122671 / 42187500000))
              (.branch 58
                (.leaf (150130618013 / 125781250000))
                (.leaf (150911868013 / 125000000000)))))
          (.branch 62
            (.branch 60
              (.leaf (50564372671 / 41406250000))
              (.branch 61
                (.leaf (152474368013 / 123437500000))
                (.leaf (153255618013 / 122656250000))))
            (.branch 64
              (.branch 63
                (.leaf (51345622671 / 40625000000))
                (.leaf (154818118013 / 121093750000)))
              (.branch 65
                (.leaf (155599368013 / 120312500000))
                (.leaf (52126872671 / 39843750000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (157161868013 / 118750000000))
              (.branch 68
                (.leaf (157943118013 / 117968750000))
                (.leaf (52908122671 / 39062500000))))
            (.branch 71
              (.branch 70
                (.leaf (159505618013 / 116406250000))
                (.leaf (160286868013 / 115625000000)))
              (.branch 72
                (.leaf (53689372671 / 38281250000))
                (.leaf (161849368013 / 114062500000)))))
          (.branch 76
            (.branch 74
              (.leaf (162630618013 / 113281250000))
              (.branch 75 (.leaf (29 / 20)) (.leaf (54470622671 / 37500000000))))
            (.branch 78
              (.branch 77
                (.leaf (164193118013 / 111718750000))
                (.leaf (164974368013 / 110937500000)))
              (.branch 79 (.leaf (3 / 2)) (.leaf (55251872671 / 36718750000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (166536868013 / 109375000000))
              (.branch 82
                (.leaf (167318118013 / 108593750000))
                (.leaf (56033122671 / 35937500000))))
            (.branch 84
              (.leaf (168880618013 / 107031250000))
              (.branch 85 (.leaf (169661868013 / 106250000000)) (.leaf (29 / 18)))))
          (.branch 89
            (.branch 87
              (.leaf (56814372671 / 35156250000))
              (.branch 88 (.leaf (171224368013 / 104687500000)) (.leaf (33 / 20))))
            (.branch 91
              (.branch 90
                (.leaf (172005618013 / 103906250000))
                (.leaf (57595622671 / 34375000000)))
              (.branch 92 (.leaf (173568118013 / 102343750000)) (.leaf (17 / 10))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (174349368013 / 101562500000))
              (.branch 95 (.leaf (58376872671 / 33593750000)) (.leaf (7 / 4))))
            (.branch 98
              (.branch 97
                (.leaf (175911868013 / 100000000000))
                (.leaf (176693118013 / 99218750000)))
              (.branch 99 (.leaf (9 / 5)) (.leaf (59158122671 / 32812500000)))))
          (.branch 103
            (.branch 101
              (.leaf (178255618013 / 97656250000))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (91970622671 / 25000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (51 / 80)) (.leaf (1387 / 2150))))
            (.branch 4
              (.leaf (1397 / 2140))
              (.branch 5 (.leaf (469 / 710)) (.leaf (1417 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1427 / 2110))
              (.branch 8 (.leaf (479 / 700)) (.leaf (1447 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1457 / 2080)) (.leaf (163 / 230)))
              (.branch 12 (.leaf (1477 / 2060)) (.leaf (1487 / 2050))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (499 / 680))
              (.branch 15 (.leaf (1507 / 2030)) (.leaf (1517 / 2020))))
            (.branch 17
              (.leaf (509 / 670))
              (.branch 18 (.leaf (1537 / 2000)) (.leaf (1547 / 1990)))))
          (.branch 22
            (.branch 20
              (.leaf (173 / 220))
              (.branch 21 (.leaf (1567 / 1970)) (.leaf (1577 / 1960))))
            (.branch 24
              (.branch 23 (.leaf (529 / 650)) (.leaf (1597 / 1940)))
              (.branch 25 (.leaf (1607 / 1930)) (.leaf (539 / 640)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (1627 / 1910))
              (.branch 28 (.leaf (1637 / 1900)) (.leaf (61 / 70))))
            (.branch 30
              (.leaf (1657 / 1880))
              (.branch 31 (.leaf (1667 / 1870)) (.leaf (559 / 620)))))
          (.branch 35
            (.branch 33
              (.leaf (1687 / 1850))
              (.branch 34 (.leaf (1697 / 1840)) (.leaf (569 / 610))))
            (.branch 37
              (.branch 36 (.leaf (1717 / 1820)) (.leaf (1727 / 1810)))
              (.branch 38 (.leaf (193 / 200)) (.leaf (1747 / 1790))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1757 / 1780))
              (.branch 41 (.leaf (589 / 590)) (.leaf (1777 / 1760))))
            (.branch 44
              (.branch 43 (.leaf (1787 / 1750)) (.leaf (599 / 580)))
              (.branch 45 (.leaf (1807 / 1730)) (.leaf (1817 / 1720)))))
          (.branch 49
            (.branch 47
              (.leaf (203 / 190))
              (.branch 48 (.leaf (1837 / 1700)) (.leaf (1847 / 1690))))
            (.branch 51
              (.branch 50 (.leaf (137 / 125)) (.leaf (619 / 560)))
              (.branch 52 (.leaf (1867 / 1670)) (.leaf (1877 / 1660))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (629 / 550))
              (.branch 55 (.leaf (1897 / 1640)) (.leaf (1907 / 1630))))
            (.branch 57
              (.leaf (71 / 60))
              (.branch 58 (.leaf (1927 / 1610)) (.leaf (1937 / 1600)))))
          (.branch 62
            (.branch 60
              (.leaf (649 / 530))
              (.branch 61 (.leaf (1957 / 1580)) (.leaf (1967 / 1570))))
            (.branch 64
              (.branch 63 (.leaf (659 / 520)) (.leaf (1987 / 1550)))
              (.branch 65 (.leaf (1997 / 1540)) (.leaf (223 / 170))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (2017 / 1520))
              (.branch 68 (.leaf (2027 / 1510)) (.leaf (679 / 500))))
            (.branch 71
              (.branch 70 (.leaf (2047 / 1490)) (.leaf (2057 / 1480)))
              (.branch 72 (.leaf (689 / 490)) (.leaf (2077 / 1460)))))
          (.branch 76
            (.branch 74
              (.leaf (2087 / 1450))
              (.branch 75 (.leaf (29 / 20)) (.leaf (233 / 160))))
            (.branch 78
              (.branch 77 (.leaf (2107 / 1430)) (.leaf (2117 / 1420)))
              (.branch 79 (.leaf (3 / 2)) (.leaf (709 / 470)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (2137 / 1400))
              (.branch 82 (.leaf (2147 / 1390)) (.leaf (719 / 460))))
            (.branch 84
              (.leaf (2167 / 1370))
              (.branch 85 (.leaf (2177 / 1360)) (.leaf (29 / 18)))))
          (.branch 89
            (.branch 87
              (.leaf (81 / 50))
              (.branch 88 (.leaf (2197 / 1340)) (.leaf (33 / 20))))
            (.branch 91
              (.branch 90 (.leaf (2207 / 1330)) (.leaf (739 / 440)))
              (.leaf (17 / 10)))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (2237 / 1300))
              (.branch 95 (.leaf (749 / 430)) (.leaf (7 / 4))))
            (.branch 98
              (.branch 97 (.leaf (2257 / 1280)) (.leaf (2267 / 1270)))
              (.branch 99 (.leaf (9 / 5)) (.leaf (253 / 140)))))
          (.branch 103
            (.branch 101
              (.leaf (2287 / 1250))
              (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (1179 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 49) (.branch 2 (.leaf 74) (.leaf 78)))
      (.branch 4 (.leaf 85) (.branch 5 (.leaf 88) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 95) (.branch 8 (.leaf 98) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 100))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 99) (.branch 32 (.leaf 97) (.leaf 96)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 93))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 89) (.leaf 87))
              (.branch 40 (.leaf 86) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 79) (.branch 47 (.leaf 77) (.leaf 76)))
            (.branch 50
              (.branch 49 (.leaf 75) (.leaf 73))
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
              (.branch 72 (.leaf 51) (.leaf 50))
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
theorem Hybrid29Interval056Geometry_valid :
    Hybrid29Interval056Geometry.SparseValid 29 (91970622671 / 25000000000) (1179 / 320) := by
  decide +kernel

theorem Hybrid29Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (91970622671 / 25000000000) (1179 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval056Geometry.sparse_sound 29 (91970622671 / 25000000000) (1179 / 320) Hybrid29Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval056_pieces : supportPiecesValid 29 Hybrid29Interval056Pieces := by
  decide +kernel

private theorem Hybrid29Interval056_left : Hybrid29RightEndpoint055.grossValueQ 29 (91970622671 / 25000000000) =
    (3264795680920914565771597 / 1125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (91970622671 / 25000000000)
    275911868013 97656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval056_right : Hybrid29RightEndpoint056.grossValueQ 29 (1179 / 320) =
    (2042388430971520963 / 703125000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1179 / 320)
    3537 1250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval056_slope : centerSupportSlope 29 29 Hybrid29Interval056Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval056Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval056Pieces Hybrid29Interval056_pieces]
  decide +kernel

private theorem Hybrid29Interval056_offset : centerSupportOffset 29 Hybrid29Interval056Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval056Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval056Pieces Hybrid29Interval056_pieces]
  decide +kernel

theorem Hybrid29Interval056_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((91970622671 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1179 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((91970622671 / 25000000000) : ℚ) : ℝ) (((1179 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint055 Hybrid29RightEndpoint056 29 (91970622671 / 25000000000) (1179 / 320) g
    Hybrid29RightEndpoint055_geometry Hybrid29RightEndpoint055_hull_arithmetic
    Hybrid29RightEndpoint056_geometry Hybrid29RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid29Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval056_left, Hybrid29Interval056_slope, Hybrid29Interval056_offset]
    norm_num
  · rw [Hybrid29Interval056_right, Hybrid29Interval056_slope, Hybrid29Interval056_offset]
    norm_num

end KMedian184
