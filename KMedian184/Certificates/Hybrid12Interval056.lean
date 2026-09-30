import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint055
import KMedian184.Certificates.Hybrid12RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval056Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (470118132851 / 1125000000000))
                (.leaf (1425979398553 / 3359375000000))))
            (.branch 5
              (.branch 4
                (.leaf (1441604398553 / 3343750000000))
                (.leaf (485743132851 / 1109375000000)))
              (.branch 6
                (.leaf (1472854398553 / 3312500000000))
                (.leaf (1488479398553 / 3296875000000)))))
          (.branch 11
            (.branch 9
              (.branch 8
                (.leaf (501368132851 / 1093750000000))
                (.leaf (1519729398553 / 3265625000000)))
              (.branch 10
                (.leaf (1535354398553 / 3250000000000))
                (.leaf (516993132851 / 1078125000000))))
            (.branch 13
              (.branch 12
                (.leaf (1566604398553 / 3218750000000))
                (.leaf (1582229398553 / 3203125000000)))
              (.branch 14
                (.leaf (31330478403 / 62500000000))
                (.leaf (1613479398553 / 3171875000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (1629104398553 / 3156250000000))
                (.leaf (548243132851 / 1046875000000)))
              (.branch 18
                (.leaf (1660354398553 / 3125000000000))
                (.leaf (1675979398553 / 3109375000000))))
            (.branch 21
              (.branch 20
                (.leaf (563868132851 / 1031250000000))
                (.leaf (1707229398553 / 3078125000000)))
              (.branch 22
                (.leaf (1722854398553 / 3062500000000))
                (.leaf (579493132851 / 1015625000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (1754104398553 / 3031250000000))
                (.leaf (1769729398553 / 3015625000000)))
              (.branch 26
                (.leaf (595118132851 / 1000000000000))
                (.leaf (1800979398553 / 2984375000000))))
            (.branch 29
              (.branch 28
                (.leaf (1816604398553 / 2968750000000))
                (.leaf (610743132851 / 984375000000)))
              (.branch 30
                (.leaf (1847854398553 / 2937500000000))
                (.leaf (109616435209 / 171875000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (626368132851 / 968750000000))
              (.branch 33
                (.leaf (1894729398553 / 2890625000000))
                (.leaf (1910354398553 / 2875000000000))))
            (.branch 36
              (.branch 35
                (.leaf (641993132851 / 953125000000))
                (.leaf (1941604398553 / 2843750000000)))
              (.branch 37
                (.leaf (1957229398553 / 2828125000000))
                (.leaf (657618132851 / 937500000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (1988479398553 / 2796875000000))
                (.leaf (2004104398553 / 2781250000000)))
              (.branch 41
                (.leaf (673243132851 / 921875000000))
                (.leaf (2035354398553 / 2750000000000))))
            (.branch 44
              (.branch 43
                (.leaf (2050979398553 / 2734375000000))
                (.leaf (688868132851 / 906250000000)))
              (.branch 45
                (.leaf (2082229398553 / 2703125000000))
                (.leaf (2097854398553 / 2687500000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (704493132851 / 890625000000))
                (.leaf (125241435209 / 156250000000)))
              (.branch 49
                (.leaf (2144729398553 / 2640625000000))
                (.leaf (720118132851 / 875000000000))))
            (.branch 52
              (.branch 51
                (.leaf (2175979398553 / 2609375000000))
                (.leaf (2191604398553 / 2593750000000)))
              (.branch 53
                (.leaf (735743132851 / 859375000000))
                (.leaf (2222854398553 / 2562500000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (2238479398553 / 2546875000000))
                (.leaf (751368132851 / 843750000000)))
              (.branch 57
                (.leaf (2269729398553 / 2515625000000))
                (.leaf (2285354398553 / 2500000000000))))
            (.branch 60
              (.branch 59
                (.leaf (766993132851 / 828125000000))
                (.leaf (2316604398553 / 2468750000000)))
              (.branch 61
                (.leaf (2332229398553 / 2453125000000))
                (.leaf (782618132851 / 812500000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (2363479398553 / 2421875000000))
              (.branch 64
                (.leaf (2379104398553 / 2406250000000))
                (.leaf (46955478403 / 46875000000))))
            (.branch 67
              (.branch 66
                (.leaf (2410354398553 / 2375000000000))
                (.leaf (2425979398553 / 2359375000000)))
              (.branch 68
                (.leaf (813868132851 / 781250000000))
                (.leaf (2457229398553 / 2328125000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (2472854398553 / 2312500000000))
                (.leaf (829493132851 / 765625000000)))
              (.branch 72 (.leaf (137 / 125)) (.leaf (2504104398553 / 2281250000000))))
            (.branch 75
              (.branch 74
                (.leaf (2519729398553 / 2265625000000))
                (.leaf (845118132851 / 750000000000)))
              (.branch 76
                (.leaf (2550979398553 / 2234375000000))
                (.leaf (2566604398553 / 2218750000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (860743132851 / 734375000000))
                (.leaf (2597854398553 / 2187500000000)))
              (.branch 80
                (.leaf (2613479398553 / 2171875000000))
                (.leaf (876368132851 / 718750000000))))
            (.branch 83
              (.branch 82
                (.leaf (2644729398553 / 2140625000000))
                (.leaf (156491435209 / 125000000000)))
              (.branch 84
                (.leaf (891993132851 / 703125000000))
                (.leaf (2691604398553 / 2093750000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (2707229398553 / 2078125000000))
                (.leaf (907618132851 / 687500000000)))
              (.branch 88
                (.leaf (2738479398553 / 2046875000000))
                (.leaf (2754104398553 / 2031250000000))))
            (.branch 91
              (.branch 90
                (.leaf (923243132851 / 671875000000))
                (.leaf (2785354398553 / 2000000000000)))
              (.branch 92
                (.leaf (2800979398553 / 1984375000000))
                (.leaf (938868132851 / 656250000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 20))
              (.branch 95
                (.leaf (2832229398553 / 1953125000000))
                (.leaf (2847854398553 / 1937500000000))))
            (.branch 98
              (.branch 97 (.leaf (954493132851 / 640625000000)) (.leaf (3 / 2)))
              (.branch 99
                (.leaf (2879104398553 / 1906250000000))
                (.leaf (2894729398553 / 1890625000000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (970118132851 / 625000000000))
                (.leaf (172116435209 / 109375000000)))
              (.branch 103 (.leaf (2941604398553 / 1843750000000)) (.leaf (29 / 18))))
            (.branch 106
              (.branch 105
                (.leaf (985743132851 / 609375000000))
                (.leaf (2972854398553 / 1812500000000)))
              (.branch 107 (.leaf (33 / 20)) (.leaf (2988479398553 / 1796875000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (1001368132851 / 593750000000)) (.leaf (17 / 10)))
              (.branch 111
                (.leaf (3019729398553 / 1765625000000))
                (.leaf (3035354398553 / 1750000000000))))
            (.branch 114
              (.branch 113 (.leaf (7 / 4)) (.leaf (1016993132851 / 578125000000)))
              (.branch 115 (.leaf (3066604398553 / 1718750000000)) (.leaf (9 / 5)))))
          (.branch 120
            (.branch 118
              (.branch 117
                (.leaf (3082229398553 / 1703125000000))
                (.leaf (1032618132851 / 562500000000)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1595118132851 / 500000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (457 / 1080)) (.leaf (462 / 1075))))
            (.branch 5
              (.branch 4 (.leaf (467 / 1070)) (.leaf (472 / 1065)))
              (.branch 6 (.leaf (9 / 20)) (.leaf (482 / 1055)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (487 / 1050)) (.leaf (492 / 1045)))
              (.branch 10 (.leaf (497 / 1040)) (.leaf (502 / 1035))))
            (.branch 13
              (.branch 12 (.leaf (507 / 1030)) (.leaf (512 / 1025)))
              (.branch 14 (.leaf (517 / 1020)) (.leaf (18 / 35))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (527 / 1010)) (.leaf (532 / 1005)))
              (.branch 18 (.leaf (537 / 1000)) (.leaf (542 / 995))))
            (.branch 21
              (.branch 20 (.leaf (547 / 990)) (.leaf (552 / 985)))
              (.branch 22 (.leaf (557 / 980)) (.leaf (562 / 975)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (567 / 970)) (.leaf (572 / 965)))
              (.branch 26 (.leaf (577 / 960)) (.leaf (582 / 955))))
            (.branch 29
              (.branch 28 (.leaf (587 / 950)) (.leaf (592 / 945)))
              (.branch 30 (.leaf (597 / 940)) (.leaf (602 / 935)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (607 / 930))
              (.branch 33 (.leaf (612 / 925)) (.leaf (617 / 920))))
            (.branch 36
              (.branch 35 (.leaf (622 / 915)) (.leaf (627 / 910)))
              (.branch 37 (.leaf (632 / 905)) (.leaf (637 / 900)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (642 / 895)) (.leaf (647 / 890)))
              (.branch 41 (.leaf (652 / 885)) (.leaf (657 / 880))))
            (.branch 44
              (.branch 43 (.leaf (662 / 875)) (.leaf (23 / 30)))
              (.branch 45 (.leaf (672 / 865)) (.leaf (677 / 860))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (682 / 855)) (.leaf (687 / 850)))
              (.branch 49 (.leaf (692 / 845)) (.leaf (697 / 840))))
            (.branch 52
              (.branch 51 (.leaf (702 / 835)) (.leaf (707 / 830)))
              (.branch 53 (.leaf (712 / 825)) (.leaf (717 / 820)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (722 / 815)) (.leaf (727 / 810)))
              (.branch 57 (.leaf (732 / 805)) (.leaf (737 / 800))))
            (.branch 60
              (.branch 59 (.leaf (14 / 15)) (.leaf (747 / 790)))
              (.branch 61 (.leaf (752 / 785)) (.leaf (757 / 780))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (762 / 775))
              (.branch 64 (.leaf (767 / 770)) (.leaf (772 / 765))))
            (.branch 67
              (.branch 66 (.leaf (777 / 760)) (.leaf (782 / 755)))
              (.branch 68 (.leaf (787 / 750)) (.leaf (792 / 745)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (797 / 740)) (.leaf (802 / 735)))
              (.branch 72 (.leaf (137 / 125)) (.leaf (807 / 730))))
            (.branch 75
              (.branch 74 (.leaf (28 / 25)) (.leaf (817 / 720)))
              (.branch 76 (.leaf (822 / 715)) (.leaf (827 / 710))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (832 / 705)) (.leaf (837 / 700)))
              (.branch 80 (.leaf (842 / 695)) (.leaf (847 / 690))))
            (.branch 83
              (.branch 82 (.leaf (852 / 685)) (.leaf (857 / 680)))
              (.branch 84 (.leaf (862 / 675)) (.leaf (867 / 670)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (872 / 665)) (.leaf (877 / 660)))
              (.branch 88 (.leaf (882 / 655)) (.leaf (887 / 650))))
            (.branch 91
              (.branch 90 (.leaf (892 / 645)) (.leaf (897 / 640)))
              (.branch 92 (.leaf (902 / 635)) (.leaf (907 / 630)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (29 / 20))
              (.branch 95 (.leaf (912 / 625)) (.leaf (917 / 620))))
            (.branch 98
              (.branch 97 (.leaf (922 / 615)) (.leaf (3 / 2)))
              (.branch 99 (.leaf (927 / 610)) (.leaf (932 / 605)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (937 / 600)) (.leaf (942 / 595)))
              (.branch 103 (.leaf (947 / 590)) (.leaf (29 / 18))))
            (.branch 106
              (.branch 105 (.leaf (952 / 585)) (.leaf (33 / 20)))
              (.branch 107 (.leaf (33 / 20)) (.leaf (962 / 575))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (967 / 570)) (.leaf (17 / 10)))
              (.branch 111 (.leaf (972 / 565)) (.leaf (977 / 560))))
            (.branch 114
              (.branch 113 (.leaf (7 / 4)) (.leaf (982 / 555)))
              (.branch 115 (.leaf (987 / 550)) (.leaf (9 / 5)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (992 / 545)) (.leaf (997 / 540)))
              (.branch 119 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 122
              (.branch 121 (.leaf (39 / 20)) (.leaf 2))
              (.branch 123 (.leaf (41 / 20)) (.leaf (1537 / 480)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 71) (.branch 2 (.leaf 93) (.leaf 97)))
      (.branch 4 (.leaf 103) (.branch 5 (.leaf 106) (.leaf 109))))
    (.branch 9
      (.branch 7 (.leaf 112) (.branch 8 (.leaf 115) (.leaf 118)))
      (.branch 11 (.branch 10 (.leaf 119) (.leaf 120)) (.branch 12 (.leaf 121) (.leaf 122)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 117))
              (.branch 14 (.leaf 116) (.leaf 114)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 113) (.branch 17 (.leaf 111) (.leaf 110)))
            (.branch 20
              (.branch 19 (.leaf 108) (.leaf 107))
              (.branch 21 (.leaf 105) (.leaf 104))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 102) (.leaf 101))
              (.branch 25 (.leaf 100) (.leaf 99)))
            (.branch 28
              (.branch 27 (.leaf 98) (.leaf 96))
              (.branch 29 (.leaf 95) (.leaf 94))))))
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
              (.branch 51 (.leaf 72) (.leaf 70))))
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
theorem Hybrid12Interval056Geometry_valid :
    Hybrid12Interval056Geometry.SparseValid 12 (1595118132851 / 500000000000) (1537 / 480) := by
  decide +kernel

theorem Hybrid12Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (1595118132851 / 500000000000) (1537 / 480)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval056Geometry.sparse_sound 12 (1595118132851 / 500000000000) (1537 / 480) Hybrid12Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval056_pieces : supportPiecesValid 12 Hybrid12Interval056Pieces := by
  decide +kernel

private theorem Hybrid12Interval056_left : Hybrid12RightEndpoint055.grossValueQ 12 (1595118132851 / 500000000000) =
    (205589693611329661055868263 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1595118132851 / 500000000000)
    1595118132851 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval056_right : Hybrid12RightEndpoint056.grossValueQ 12 (1537 / 480) =
    (77193714110144732216745097 / 33750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1537 / 480)
    1537 540 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval056_slope : centerSupportSlope 12 12 Hybrid12Interval056Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval056Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval056Pieces Hybrid12Interval056_pieces]
  decide +kernel

private theorem Hybrid12Interval056_offset : centerSupportOffset 12 Hybrid12Interval056Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval056Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval056Pieces Hybrid12Interval056_pieces]
  decide +kernel

theorem Hybrid12Interval056_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1595118132851 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1537 / 480) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((1595118132851 / 500000000000) : ℚ) : ℝ) (((1537 / 480) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint055 Hybrid12RightEndpoint056 12 (1595118132851 / 500000000000) (1537 / 480) g
    Hybrid12RightEndpoint055_geometry Hybrid12RightEndpoint055_hull_arithmetic
    Hybrid12RightEndpoint056_geometry Hybrid12RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid12Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval056_left, Hybrid12Interval056_slope, Hybrid12Interval056_offset]
    norm_num
  · rw [Hybrid12Interval056_right, Hybrid12Interval056_slope, Hybrid12Interval056_offset]
    norm_num

end KMedian184
