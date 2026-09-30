import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid29RightEndpoint010
import KMedian184.Certificates.Hybrid29RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid29Interval011Geometry : ParameterData := {
  size := 106
  leftValues := (.branch 53
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1126701339283 / 2250000000000))
                (.leaf (3411354017849 / 6718750000000))))
            (.branch 4
              (.leaf (3442604017849 / 6687500000000))
              (.branch 5
                (.leaf (1157951339283 / 2218750000000))
                (.leaf (3505104017849 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3536354017849 / 6593750000000))
              (.branch 8
                (.leaf (1189201339283 / 2187500000000))
                (.leaf (3598854017849 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3630104017849 / 6500000000000))
                (.leaf (1220451339283 / 2156250000000)))
              (.branch 12
                (.leaf (3692604017849 / 6437500000000))
                (.leaf (3723854017849 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1251701339283 / 2125000000000))
              (.branch 15
                (.leaf (3786354017849 / 6343750000000))
                (.leaf (3817604017849 / 6312500000000))))
            (.branch 17
              (.leaf (1282951339283 / 2093750000000))
              (.branch 18
                (.leaf (3880104017849 / 6250000000000))
                (.leaf (3911354017849 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1314201339283 / 2062500000000))
              (.branch 21
                (.leaf (3973854017849 / 6156250000000))
                (.leaf (4005104017849 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1345451339283 / 2031250000000))
                (.leaf (4067604017849 / 6062500000000)))
              (.branch 25
                (.leaf (4098854017849 / 6031250000000))
                (.leaf (1376701339283 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4161354017849 / 5968750000000))
              (.branch 28
                (.leaf (4192604017849 / 5937500000000))
                (.leaf (1407951339283 / 1968750000000))))
            (.branch 30
              (.leaf (4255104017849 / 5875000000000))
              (.branch 31
                (.leaf (4286354017849 / 5843750000000))
                (.leaf (1439201339283 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (117536595077 / 156250000000))
              (.branch 34
                (.leaf (4380104017849 / 5750000000000))
                (.leaf (1470451339283 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (4442604017849 / 5687500000000))
                (.leaf (4473854017849 / 5656250000000)))
              (.branch 38
                (.leaf (1501701339283 / 1875000000000))
                (.leaf (4536354017849 / 5593750000000))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (4567604017849 / 5562500000000))
              (.branch 41
                (.leaf (1532951339283 / 1843750000000))
                (.leaf (4630104017849 / 5500000000000))))
            (.branch 44
              (.branch 43
                (.leaf (4661354017849 / 5468750000000))
                (.leaf (1564201339283 / 1812500000000)))
              (.branch 45
                (.leaf (4723854017849 / 5406250000000))
                (.leaf (4755104017849 / 5375000000000)))))
          (.branch 49
            (.branch 47
              (.leaf (1595451339283 / 1781250000000))
              (.branch 48
                (.leaf (4817604017849 / 5312500000000))
                (.leaf (4848854017849 / 5281250000000))))
            (.branch 51
              (.branch 50
                (.leaf (1626701339283 / 1750000000000))
                (.leaf (4911354017849 / 5218750000000)))
              (.branch 52
                (.leaf (4942604017849 / 5187500000000))
                (.leaf (1657951339283 / 1718750000000))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (5005104017849 / 5125000000000))
              (.branch 55
                (.leaf (5036354017849 / 5093750000000))
                (.leaf (1689201339283 / 1687500000000))))
            (.branch 57
              (.leaf (5098854017849 / 5031250000000))
              (.branch 58
                (.leaf (5130104017849 / 5000000000000))
                (.leaf (1720451339283 / 1656250000000)))))
          (.branch 62
            (.branch 60
              (.leaf (5192604017849 / 4937500000000))
              (.branch 61
                (.leaf (5223854017849 / 4906250000000))
                (.leaf (1751701339283 / 1625000000000))))
            (.branch 64
              (.branch 63 (.leaf (5286354017849 / 4843750000000)) (.leaf (137 / 125)))
              (.branch 65
                (.leaf (5317604017849 / 4812500000000))
                (.leaf (1782951339283 / 1593750000000))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (5380104017849 / 4750000000000))
              (.branch 68
                (.leaf (5411354017849 / 4718750000000))
                (.leaf (1814201339283 / 1562500000000))))
            (.branch 71
              (.branch 70
                (.leaf (5473854017849 / 4656250000000))
                (.leaf (148786595077 / 125000000000)))
              (.branch 72
                (.leaf (1845451339283 / 1531250000000))
                (.leaf (5567604017849 / 4562500000000)))))
          (.branch 76
            (.branch 74
              (.leaf (5598854017849 / 4531250000000))
              (.branch 75
                (.leaf (1876701339283 / 1500000000000))
                (.leaf (5661354017849 / 4468750000000))))
            (.branch 78
              (.branch 77
                (.leaf (5692604017849 / 4437500000000))
                (.leaf (1907951339283 / 1468750000000)))
              (.branch 79
                (.leaf (5755104017849 / 4375000000000))
                (.leaf (5786354017849 / 4343750000000)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (1939201339283 / 1437500000000))
              (.branch 82
                (.leaf (5848854017849 / 4281250000000))
                (.leaf (5880104017849 / 4250000000000))))
            (.branch 84
              (.leaf (1970451339283 / 1406250000000))
              (.branch 85
                (.leaf (5942604017849 / 4187500000000))
                (.leaf (5973854017849 / 4156250000000)))))
          (.branch 89
            (.branch 87
              (.leaf (29 / 20))
              (.branch 88
                (.leaf (2001701339283 / 1375000000000))
                (.leaf (6036354017849 / 4093750000000))))
            (.branch 91
              (.branch 90 (.leaf (6067604017849 / 4062500000000)) (.leaf (3 / 2)))
              (.branch 92
                (.leaf (2032951339283 / 1343750000000))
                (.leaf (6130104017849 / 4000000000000))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (6161354017849 / 3968750000000))
              (.branch 95
                (.leaf (2064201339283 / 1312500000000))
                (.leaf (6223854017849 / 3906250000000))))
            (.branch 98
              (.branch 97 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (3376701339283 / 1000000000000)))))))))
  rightValues := (.branch 53
    (.branch 26
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
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1511 / 2550))
              (.branch 15 (.leaf (3047 / 5075)) (.leaf (1536 / 2525))))
            (.branch 17
              (.leaf (3097 / 5025))
              (.branch 18 (.leaf (1561 / 2500)) (.leaf (3147 / 4975)))))
          (.branch 22
            (.branch 20
              (.leaf (1586 / 2475))
              (.branch 21 (.leaf (3197 / 4925)) (.leaf (1611 / 2450))))
            (.branch 24
              (.branch 23 (.leaf (3247 / 4875)) (.leaf (1636 / 2425)))
              (.branch 25 (.leaf (3297 / 4825)) (.leaf (1661 / 2400)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (3347 / 4775))
              (.branch 28 (.leaf (1686 / 2375)) (.leaf (3397 / 4725))))
            (.branch 30
              (.leaf (1711 / 2350))
              (.branch 31 (.leaf (3447 / 4675)) (.leaf (56 / 75)))))
          (.branch 35
            (.branch 33
              (.leaf (3497 / 4625))
              (.branch 34 (.leaf (1761 / 2300)) (.leaf (3547 / 4575))))
            (.branch 37
              (.branch 36 (.leaf (1786 / 2275)) (.leaf (3597 / 4525)))
              (.branch 38 (.leaf (1811 / 2250)) (.leaf (3647 / 4475))))))
        (.branch 46
          (.branch 42
            (.branch 40
              (.leaf (1836 / 2225))
              (.branch 41 (.leaf (3697 / 4425)) (.leaf (1861 / 2200))))
            (.branch 44
              (.branch 43 (.leaf (3747 / 4375)) (.leaf (1886 / 2175)))
              (.branch 45 (.leaf (3797 / 4325)) (.leaf (1911 / 2150)))))
          (.branch 49
            (.branch 47
              (.leaf (3847 / 4275))
              (.branch 48 (.leaf (1936 / 2125)) (.leaf (3897 / 4225))))
            (.branch 51
              (.branch 50 (.leaf (1961 / 2100)) (.leaf (3947 / 4175)))
              (.branch 52 (.leaf (1986 / 2075)) (.leaf (3997 / 4125))))))))
    (.branch 80
      (.branch 66
        (.branch 59
          (.branch 56
            (.branch 54
              (.leaf (2011 / 2050))
              (.branch 55 (.leaf (4047 / 4075)) (.leaf (2036 / 2025))))
            (.branch 57
              (.leaf (4097 / 4025))
              (.branch 58 (.leaf (2061 / 2000)) (.leaf (4147 / 3975)))))
          (.branch 62
            (.branch 60
              (.leaf (2086 / 1975))
              (.branch 61 (.leaf (4197 / 3925)) (.leaf (2111 / 1950))))
            (.branch 64
              (.leaf (137 / 125))
              (.branch 65 (.leaf (2136 / 1925)) (.leaf (4297 / 3825))))))
        (.branch 73
          (.branch 69
            (.branch 67
              (.leaf (2161 / 1900))
              (.branch 68 (.leaf (4347 / 3775)) (.leaf (2186 / 1875))))
            (.branch 71
              (.branch 70 (.leaf (4397 / 3725)) (.leaf (2211 / 1850)))
              (.branch 72 (.leaf (4447 / 3675)) (.leaf (2236 / 1825)))))
          (.branch 76
            (.branch 74
              (.leaf (4497 / 3625))
              (.branch 75 (.leaf (2261 / 1800)) (.leaf (4547 / 3575))))
            (.branch 78
              (.branch 77 (.leaf (2286 / 1775)) (.leaf (4597 / 3525)))
              (.branch 79 (.leaf (2311 / 1750)) (.leaf (4647 / 3475)))))))
      (.branch 93
        (.branch 86
          (.branch 83
            (.branch 81
              (.leaf (2336 / 1725))
              (.branch 82 (.leaf (4697 / 3425)) (.leaf (2361 / 1700))))
            (.branch 84
              (.leaf (4747 / 3375))
              (.branch 85 (.leaf (2386 / 1675)) (.leaf (4797 / 3325)))))
          (.branch 89
            (.branch 87
              (.leaf (29 / 20))
              (.branch 88 (.leaf (2411 / 1650)) (.leaf (37 / 25))))
            (.branch 91
              (.branch 90 (.leaf (2436 / 1625)) (.leaf (3 / 2)))
              (.branch 92 (.leaf (4897 / 3225)) (.leaf (2461 / 1600))))))
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (4947 / 3175))
              (.branch 95 (.leaf (2486 / 1575)) (.leaf (4997 / 3125))))
            (.branch 98
              (.branch 97 (.leaf (29 / 18)) (.leaf (33 / 20)))
              (.branch 99 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 103
            (.branch 101 (.leaf (9 / 5)) (.branch 102 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 105
              (.branch 104 (.leaf (39 / 20)) (.leaf 2))
              (.branch 106 (.leaf (41 / 20)) (.leaf (4061 / 1200)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 97) (.leaf 98))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 100) (.leaf 101)))
      (.branch 11 (.branch 10 (.leaf 102) (.leaf 103)) (.branch 12 (.leaf 104) (.leaf 105)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 0) (.leaf 95))))))
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
theorem Hybrid29Interval011Geometry_valid :
    Hybrid29Interval011Geometry.SparseValid 29 (3376701339283 / 1000000000000) (4061 / 1200) := by
  decide +kernel

theorem Hybrid29Interval011Geometry_geometry :
    Nonempty (SparseParameterGeometry 29 (3376701339283 / 1000000000000) (4061 / 1200)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid29Interval011Geometry.sparse_sound 29 (3376701339283 / 1000000000000) (4061 / 1200) Hybrid29Interval011Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval011_pieces : supportPiecesValid 29 Hybrid29Interval011Pieces := by
  decide +kernel

private theorem Hybrid29Interval011_left : Hybrid29RightEndpoint010.grossValueQ 29 (3376701339283 / 1000000000000) =
    (62009980597226453239350361 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3376701339283 / 1000000000000)
    10130104017849 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval011_right : Hybrid29RightEndpoint011.grossValueQ 29 (4061 / 1200) =
    (776174951270641582691 / 281250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (4061 / 1200)
    8122 3125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval011_slope : centerSupportSlope 29 29 Hybrid29Interval011Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval011Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval011Pieces Hybrid29Interval011_pieces]
  decide +kernel

private theorem Hybrid29Interval011_offset : centerSupportOffset 29 Hybrid29Interval011Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval011Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval011Pieces Hybrid29Interval011_pieces]
  decide +kernel

theorem Hybrid29Interval011_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((3376701339283 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4061 / 1200) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 29
      (((3376701339283 / 1000000000000) : ℚ) : ℝ) (((4061 / 1200) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid29Interval011Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid29RightEndpoint010 Hybrid29RightEndpoint011 29 (3376701339283 / 1000000000000) (4061 / 1200) g
    Hybrid29RightEndpoint010_geometry Hybrid29RightEndpoint010_hull_arithmetic
    Hybrid29RightEndpoint011_geometry Hybrid29RightEndpoint011_hull_arithmetic
    (by norm_num) Hybrid29Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval011_left, Hybrid29Interval011_slope, Hybrid29Interval011_offset]
    norm_num
  · rw [Hybrid29Interval011_right, Hybrid29Interval011_slope, Hybrid29Interval011_offset]
    norm_num

end KMedian184
