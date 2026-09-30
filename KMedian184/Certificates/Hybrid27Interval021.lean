import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint020
import KMedian184.Certificates.Hybrid27RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval021Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (93585796327 / 187500000000))
                (.leaf (850084666943 / 1679687500000))))
            (.branch 4
              (.leaf (857897166943 / 1671875000000))
              (.branch 5
                (.leaf (288569888981 / 554687500000))
                (.leaf (873522166943 / 1656250000000)))))
          (.branch 9
            (.branch 7
              (.leaf (881334666943 / 1648437500000))
              (.branch 8
                (.leaf (42340341283 / 78125000000))
                (.leaf (896959666943 / 1632812500000))))
            (.branch 11
              (.branch 10
                (.leaf (904772166943 / 1625000000000))
                (.leaf (101398296327 / 179687500000)))
              (.branch 12
                (.leaf (920397166943 / 1609375000000))
                (.leaf (928209666943 / 1601562500000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (312007388981 / 531250000000))
              (.branch 15
                (.leaf (134833523849 / 226562500000))
                (.leaf (951647166943 / 1578125000000))))
            (.branch 18
              (.branch 17
                (.leaf (319819888981 / 523437500000))
                (.leaf (967272166943 / 1562500000000)))
              (.branch 19
                (.leaf (975084666943 / 1554687500000))
                (.leaf (109210796327 / 171875000000)))))
          (.branch 23
            (.branch 21
              (.leaf (990709666943 / 1539062500000))
              (.branch 22
                (.leaf (20378003407 / 31250000000))
                (.leaf (335444888981 / 507812500000))))
            (.branch 25
              (.branch 24
                (.leaf (1014147166943 / 1515625000000))
                (.leaf (1021959666943 / 1507812500000)))
              (.branch 26
                (.leaf (343257388981 / 500000000000))
                (.leaf (1037584666943 / 1492187500000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1045397166943 / 1484375000000))
              (.branch 29
                (.leaf (16717613761 / 23437500000))
                (.leaf (1061022166943 / 1468750000000))))
            (.branch 31
              (.leaf (1068834666943 / 1460937500000))
              (.branch 32
                (.leaf (358882388981 / 484375000000))
                (.leaf (1084459666943 / 1445312500000)))))
          (.branch 36
            (.branch 34
              (.leaf (1092272166943 / 1437500000000))
              (.branch 35
                (.leaf (366694888981 / 476562500000))
                (.leaf (158271023849 / 203125000000))))
            (.branch 38
              (.branch 37
                (.leaf (1115709666943 / 1414062500000))
                (.leaf (124835796327 / 156250000000)))
              (.branch 39
                (.leaf (1131334666943 / 1398437500000))
                (.leaf (1139147166943 / 1390625000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (382319888981 / 460937500000))
              (.branch 42
                (.leaf (1154772166943 / 1375000000000))
                (.leaf (166083523849 / 195312500000))))
            (.branch 45
              (.branch 44
                (.leaf (390132388981 / 453125000000))
                (.leaf (1178209666943 / 1351562500000)))
              (.branch 46
                (.leaf (1186022166943 / 1343750000000))
                (.leaf (132648296327 / 148437500000)))))
          (.branch 50
            (.branch 48
              (.leaf (1201647166943 / 1328125000000))
              (.branch 49
                (.leaf (1209459666943 / 1320312500000))
                (.leaf (57965341283 / 62500000000))))
            (.branch 52
              (.branch 51
                (.leaf (7335836329 / 7812500000))
                (.leaf (1232897166943 / 1296875000000)))
              (.branch 53
                (.leaf (413569888981 / 429687500000))
                (.leaf (1248522166943 / 1281250000000))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (1256334666943 / 1273437500000))
              (.branch 56
                (.leaf (140460796327 / 140625000000))
                (.leaf (181708523849 / 179687500000))))
            (.branch 58
              (.leaf (1279772166943 / 1250000000000))
              (.branch 59
                (.leaf (429194888981 / 414062500000))
                (.leaf (1295397166943 / 1234375000000)))))
          (.branch 63
            (.branch 61
              (.leaf (1303209666943 / 1226562500000))
              (.branch 62
                (.leaf (437007388981 / 406250000000))
                (.leaf (1318834666943 / 1210937500000))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (189521023849 / 171875000000)))
              (.branch 66
                (.leaf (148273296327 / 132812500000))
                (.leaf (1342272166943 / 1187500000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1350084666943 / 1179687500000))
              (.branch 69
                (.leaf (452632388981 / 390625000000))
                (.leaf (1365709666943 / 1164062500000))))
            (.branch 72
              (.branch 71
                (.leaf (1373522166943 / 1156250000000))
                (.leaf (9396834469 / 7812500000)))
              (.branch 73
                (.leaf (1389147166943 / 1140625000000))
                (.leaf (1396959666943 / 1132812500000)))))
          (.branch 77
            (.branch 75
              (.leaf (156085796327 / 125000000000))
              (.branch 76
                (.leaf (1412584666943 / 1117187500000))
                (.leaf (1420397166943 / 1109375000000))))
            (.branch 79
              (.branch 78
                (.leaf (476069888981 / 367187500000))
                (.leaf (205146023849 / 156250000000)))
              (.branch 80
                (.leaf (1443834666943 / 1085937500000))
                (.leaf (483882388981 / 359375000000)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (1459459666943 / 1070312500000))
              (.branch 83
                (.leaf (1467272166943 / 1062500000000))
                (.leaf (163898296327 / 117187500000))))
            (.branch 86
              (.branch 85
                (.leaf (1482897166943 / 1046875000000))
                (.leaf (212958523849 / 148437500000)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (499507388981 / 343750000000)))))
          (.branch 91
            (.branch 89
              (.leaf (1506334666943 / 1023437500000))
              (.branch 90 (.leaf (1514147166943 / 1015625000000)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92
                (.leaf (507319888981 / 335937500000))
                (.leaf (1529772166943 / 1000000000000)))
              (.branch 94
                (.leaf (1537584666943 / 992187500000))
                (.leaf (24530113761 / 15625000000))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (1553209666943 / 976562500000))
              (.branch 97 (.leaf (29 / 18)) (.leaf (1561022166943 / 968750000000))))
            (.branch 100
              (.branch 99 (.leaf (522944888981 / 320312500000)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (843257388981 / 250000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (1361 / 2700)) (.leaf (2747 / 5375))))
            (.branch 4
              (.leaf (1386 / 2675))
              (.branch 5 (.leaf (2797 / 5325)) (.leaf (1411 / 2650)))))
          (.branch 9
            (.branch 7
              (.leaf (2847 / 5275))
              (.branch 8 (.leaf (1436 / 2625)) (.leaf (2897 / 5225))))
            (.branch 11
              (.branch 10 (.leaf (1461 / 2600)) (.leaf (2947 / 5175)))
              (.branch 12 (.leaf (1486 / 2575)) (.leaf (2997 / 5125))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1511 / 2550))
              (.branch 15 (.leaf (3047 / 5075)) (.leaf (1536 / 2525))))
            (.branch 18
              (.branch 17 (.leaf (3097 / 5025)) (.leaf (1561 / 2500)))
              (.branch 19 (.leaf (3147 / 4975)) (.leaf (1586 / 2475)))))
          (.branch 23
            (.branch 21
              (.leaf (3197 / 4925))
              (.branch 22 (.leaf (1611 / 2450)) (.leaf (3247 / 4875))))
            (.branch 25
              (.branch 24 (.leaf (1636 / 2425)) (.leaf (3297 / 4825)))
              (.branch 26 (.leaf (1661 / 2400)) (.leaf (3347 / 4775)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1686 / 2375))
              (.branch 29 (.leaf (3397 / 4725)) (.leaf (1711 / 2350))))
            (.branch 31
              (.leaf (3447 / 4675))
              (.branch 32 (.leaf (56 / 75)) (.leaf (3497 / 4625)))))
          (.branch 36
            (.branch 34
              (.leaf (1761 / 2300))
              (.branch 35 (.leaf (3547 / 4575)) (.leaf (1786 / 2275))))
            (.branch 38
              (.branch 37 (.leaf (3597 / 4525)) (.leaf (1811 / 2250)))
              (.branch 39 (.leaf (3647 / 4475)) (.leaf (1836 / 2225))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (3697 / 4425))
              (.branch 42 (.leaf (1861 / 2200)) (.leaf (3747 / 4375))))
            (.branch 45
              (.branch 44 (.leaf (1886 / 2175)) (.leaf (3797 / 4325)))
              (.branch 46 (.leaf (1911 / 2150)) (.leaf (3847 / 4275)))))
          (.branch 50
            (.branch 48
              (.leaf (1936 / 2125))
              (.branch 49 (.leaf (3897 / 4225)) (.leaf (1961 / 2100))))
            (.branch 52
              (.branch 51 (.leaf (3947 / 4175)) (.leaf (1986 / 2075)))
              (.branch 53 (.leaf (3997 / 4125)) (.leaf (2011 / 2050))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (4047 / 4075))
              (.branch 56 (.leaf (2036 / 2025)) (.leaf (4097 / 4025))))
            (.branch 58
              (.leaf (2061 / 2000))
              (.branch 59 (.leaf (4147 / 3975)) (.leaf (2086 / 1975)))))
          (.branch 63
            (.branch 61
              (.leaf (4197 / 3925))
              (.branch 62 (.leaf (2111 / 1950)) (.leaf (137 / 125))))
            (.branch 65
              (.branch 64 (.leaf (137 / 125)) (.leaf (2136 / 1925)))
              (.branch 66 (.leaf (4297 / 3825)) (.leaf (2161 / 1900))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (4347 / 3775))
              (.branch 69 (.leaf (2186 / 1875)) (.leaf (4397 / 3725))))
            (.branch 72
              (.branch 71 (.leaf (2211 / 1850)) (.leaf (4447 / 3675)))
              (.branch 73 (.leaf (2236 / 1825)) (.leaf (4497 / 3625)))))
          (.branch 77
            (.branch 75
              (.leaf (2261 / 1800))
              (.branch 76 (.leaf (4547 / 3575)) (.leaf (2286 / 1775))))
            (.branch 79
              (.branch 78 (.leaf (4597 / 3525)) (.leaf (2311 / 1750)))
              (.branch 80 (.leaf (4647 / 3475)) (.leaf (2336 / 1725)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (4697 / 3425))
              (.branch 83 (.leaf (2361 / 1700)) (.leaf (4747 / 3375))))
            (.branch 86
              (.branch 85 (.leaf (2386 / 1675)) (.leaf (4797 / 3325)))
              (.branch 87 (.leaf (29 / 20)) (.leaf (2411 / 1650)))))
          (.branch 91
            (.branch 89 (.leaf (37 / 25)) (.branch 90 (.leaf (2436 / 1625)) (.leaf (3 / 2))))
            (.branch 93
              (.branch 92 (.leaf (4897 / 3225)) (.leaf (2461 / 1600)))
              (.branch 94 (.leaf (4947 / 3175)) (.leaf (2486 / 1575))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (4997 / 3125))
              (.branch 97 (.leaf (29 / 18)) (.leaf (81 / 50))))
            (.branch 100
              (.branch 99 (.leaf (5047 / 3075)) (.leaf (33 / 20)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (4061 / 1200)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 101) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28 (.branch 27 (.leaf 0) (.leaf 98)) (.branch 29 (.leaf 97) (.leaf 95))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 94) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 89))
              (.branch 36 (.leaf 88) (.leaf 87))))
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
theorem Hybrid27Interval021Geometry_valid :
    Hybrid27Interval021Geometry.SparseValid 27 (843257388981 / 250000000000) (4061 / 1200) := by
  decide +kernel

theorem Hybrid27Interval021Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (843257388981 / 250000000000) (4061 / 1200)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval021Geometry.sparse_sound 27 (843257388981 / 250000000000) (4061 / 1200) Hybrid27Interval021Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval021_pieces : supportPiecesValid 27 Hybrid27Interval021Pieces := by
  decide +kernel

private theorem Hybrid27Interval021_left : Hybrid27RightEndpoint020.grossValueQ 27 (843257388981 / 250000000000) =
    (33385696089699504502441949443 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (843257388981 / 250000000000)
    843257388981 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval021_right : Hybrid27RightEndpoint021.grossValueQ 27 (4061 / 1200) =
    (33447895889097188671013510423 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (4061 / 1200)
    8122 3075 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval021_slope : centerSupportSlope 27 27 Hybrid27Interval021Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval021Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval021Pieces Hybrid27Interval021_pieces]
  decide +kernel

private theorem Hybrid27Interval021_offset : centerSupportOffset 27 Hybrid27Interval021Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval021Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval021Pieces Hybrid27Interval021_pieces]
  decide +kernel

theorem Hybrid27Interval021_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((843257388981 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4061 / 1200) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((843257388981 / 250000000000) : ℚ) : ℝ) (((4061 / 1200) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval021Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint020 Hybrid27RightEndpoint021 27 (843257388981 / 250000000000) (4061 / 1200) g
    Hybrid27RightEndpoint020_geometry Hybrid27RightEndpoint020_hull_arithmetic
    Hybrid27RightEndpoint021_geometry Hybrid27RightEndpoint021_hull_arithmetic
    (by norm_num) Hybrid27Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval021_left, Hybrid27Interval021_slope, Hybrid27Interval021_offset]
    norm_num
  · rw [Hybrid27Interval021_right, Hybrid27Interval021_slope, Hybrid27Interval021_offset]
    norm_num

end KMedian184
