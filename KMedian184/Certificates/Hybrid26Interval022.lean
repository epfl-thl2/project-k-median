import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid26RightEndpoint021
import KMedian184.Certificates.Hybrid26RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid26Interval022Geometry : ParameterData := {
  size := 109
  leftValues := (.branch 55
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1126787562209 / 2250000000000))
                (.leaf (3411612686627 / 6718750000000))))
            (.branch 4
              (.leaf (3442862686627 / 6687500000000))
              (.branch 5
                (.leaf (1158037562209 / 2218750000000))
                (.leaf (3505362686627 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3536612686627 / 6593750000000))
              (.branch 8
                (.leaf (1189287562209 / 2187500000000))
                (.leaf (3599112686627 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (3630362686627 / 6500000000000))
                (.leaf (1220537562209 / 2156250000000)))
              (.branch 12
                (.leaf (3692862686627 / 6437500000000))
                (.leaf (90832016747 / 156250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1251787562209 / 2125000000000))
              (.branch 15
                (.leaf (130572851263 / 218750000000))
                (.leaf (3817862686627 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1283037562209 / 2093750000000))
                (.leaf (3880362686627 / 6250000000000)))
              (.branch 19
                (.leaf (3911612686627 / 6218750000000))
                (.leaf (1314287562209 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (3974112686627 / 6156250000000))
              (.branch 22
                (.leaf (4005362686627 / 6125000000000))
                (.leaf (1345537562209 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4067862686627 / 6062500000000))
                (.leaf (4099112686627 / 6031250000000)))
              (.branch 26
                (.leaf (1376787562209 / 2000000000000))
                (.leaf (4161612686627 / 5968750000000)))))))
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (4192862686627 / 5937500000000))
              (.branch 29
                (.leaf (1408037562209 / 1968750000000))
                (.leaf (4255362686627 / 5875000000000))))
            (.branch 32
              (.branch 31
                (.leaf (4286612686627 / 5843750000000))
                (.leaf (46428631039 / 62500000000)))
              (.branch 33
                (.leaf (4349112686627 / 5781250000000))
                (.leaf (4380362686627 / 5750000000000)))))
          (.branch 37
            (.branch 35
              (.leaf (1470537562209 / 1906250000000))
              (.branch 36
                (.leaf (4442862686627 / 5687500000000))
                (.leaf (4474112686627 / 5656250000000))))
            (.branch 39
              (.branch 38
                (.leaf (1501787562209 / 1875000000000))
                (.leaf (4536612686627 / 5593750000000)))
              (.branch 40
                (.leaf (4567862686627 / 5562500000000))
                (.leaf (1533037562209 / 1843750000000))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (4630362686627 / 5500000000000))
              (.branch 43
                (.leaf (4661612686627 / 5468750000000))
                (.leaf (53940950421 / 62500000000))))
            (.branch 46
              (.branch 45
                (.leaf (4724112686627 / 5406250000000))
                (.leaf (4755362686627 / 5375000000000)))
              (.branch 47
                (.leaf (1595537562209 / 1781250000000))
                (.leaf (4817862686627 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (4849112686627 / 5281250000000))
              (.branch 50
                (.leaf (1626787562209 / 1750000000000))
                (.leaf (4911612686627 / 5218750000000))))
            (.branch 53
              (.branch 52
                (.leaf (4942862686627 / 5187500000000))
                (.leaf (1658037562209 / 1718750000000)))
              (.branch 54
                (.leaf (122082016747 / 125000000000))
                (.leaf (5036612686627 / 5093750000000))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (1689287562209 / 1687500000000))
              (.branch 57
                (.leaf (5099112686627 / 5031250000000))
                (.leaf (5130362686627 / 5000000000000))))
            (.branch 59
              (.leaf (1720537562209 / 1656250000000))
              (.branch 60
                (.leaf (5192862686627 / 4937500000000))
                (.leaf (5224112686627 / 4906250000000)))))
          (.branch 64
            (.branch 62
              (.leaf (1751787562209 / 1625000000000))
              (.branch 63 (.leaf (170535893117 / 156250000000)) (.leaf (137 / 125))))
            (.branch 66
              (.branch 65
                (.leaf (5317862686627 / 4812500000000))
                (.leaf (1783037562209 / 1593750000000)))
              (.branch 67
                (.leaf (5380362686627 / 4750000000000))
                (.leaf (5411612686627 / 4718750000000))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (1814287562209 / 1562500000000))
              (.branch 70
                (.leaf (5474112686627 / 4656250000000))
                (.leaf (5505362686627 / 4625000000000))))
            (.branch 73
              (.branch 72
                (.leaf (1845537562209 / 1531250000000))
                (.leaf (5567862686627 / 4562500000000)))
              (.branch 74
                (.leaf (193072851263 / 156250000000))
                (.leaf (1876787562209 / 1500000000000)))))
          (.branch 78
            (.branch 76
              (.leaf (5661612686627 / 4468750000000))
              (.branch 77
                (.leaf (5692862686627 / 4437500000000))
                (.leaf (1908037562209 / 1468750000000))))
            (.branch 80
              (.branch 79
                (.leaf (5755362686627 / 4375000000000))
                (.leaf (5786612686627 / 4343750000000)))
              (.branch 81
                (.leaf (1939287562209 / 1437500000000))
                (.leaf (5849112686627 / 4281250000000)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (5880362686627 / 4250000000000))
              (.branch 84
                (.leaf (1970537562209 / 1406250000000))
                (.leaf (5942862686627 / 4187500000000))))
            (.branch 87
              (.branch 86 (.leaf (5974112686627 / 4156250000000)) (.leaf (29 / 20)))
              (.branch 88
                (.leaf (2001787562209 / 1375000000000))
                (.leaf (6036612686627 / 4093750000000)))))
          (.branch 92
            (.branch 90
              (.leaf (6067862686627 / 4062500000000))
              (.branch 91 (.leaf (3 / 2)) (.leaf (2033037562209 / 1343750000000))))
            (.branch 94
              (.branch 93
                (.leaf (6130362686627 / 4000000000000))
                (.leaf (6161612686627 / 3968750000000)))
              (.branch 95
                (.leaf (2064287562209 / 1312500000000))
                (.leaf (6224112686627 / 3906250000000))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (29 / 18))
              (.branch 98
                (.leaf (201785893117 / 125000000000))
                (.leaf (51110672249 / 31250000000))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (6317862686627 / 3812500000000)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (3376787562209 / 1000000000000)))))))))
  rightValues := (.branch 55
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
      (.branch 41
        (.branch 34
          (.branch 30
            (.branch 28
              (.leaf (1686 / 2375))
              (.branch 29 (.leaf (3397 / 4725)) (.leaf (1711 / 2350))))
            (.branch 32
              (.branch 31 (.leaf (3447 / 4675)) (.leaf (56 / 75)))
              (.branch 33 (.leaf (3497 / 4625)) (.leaf (1761 / 2300)))))
          (.branch 37
            (.branch 35
              (.leaf (3547 / 4575))
              (.branch 36 (.leaf (1786 / 2275)) (.leaf (3597 / 4525))))
            (.branch 39
              (.branch 38 (.leaf (1811 / 2250)) (.leaf (3647 / 4475)))
              (.branch 40 (.leaf (1836 / 2225)) (.leaf (3697 / 4425))))))
        (.branch 48
          (.branch 44
            (.branch 42
              (.leaf (1861 / 2200))
              (.branch 43 (.leaf (3747 / 4375)) (.leaf (1886 / 2175))))
            (.branch 46
              (.branch 45 (.leaf (3797 / 4325)) (.leaf (1911 / 2150)))
              (.branch 47 (.leaf (3847 / 4275)) (.leaf (1936 / 2125)))))
          (.branch 51
            (.branch 49
              (.leaf (3897 / 4225))
              (.branch 50 (.leaf (1961 / 2100)) (.leaf (3947 / 4175))))
            (.branch 53
              (.branch 52 (.leaf (1986 / 2075)) (.leaf (3997 / 4125)))
              (.branch 54 (.leaf (2011 / 2050)) (.leaf (4047 / 4075))))))))
    (.branch 82
      (.branch 68
        (.branch 61
          (.branch 58
            (.branch 56
              (.leaf (2036 / 2025))
              (.branch 57 (.leaf (4097 / 4025)) (.leaf (2061 / 2000))))
            (.branch 59
              (.leaf (4147 / 3975))
              (.branch 60 (.leaf (2086 / 1975)) (.leaf (4197 / 3925)))))
          (.branch 64
            (.branch 62 (.leaf (2111 / 1950)) (.leaf (137 / 125)))
            (.branch 66
              (.branch 65 (.leaf (2136 / 1925)) (.leaf (4297 / 3825)))
              (.branch 67 (.leaf (2161 / 1900)) (.leaf (4347 / 3775))))))
        (.branch 75
          (.branch 71
            (.branch 69
              (.leaf (2186 / 1875))
              (.branch 70 (.leaf (4397 / 3725)) (.leaf (2211 / 1850))))
            (.branch 73
              (.branch 72 (.leaf (4447 / 3675)) (.leaf (2236 / 1825)))
              (.branch 74 (.leaf (4497 / 3625)) (.leaf (2261 / 1800)))))
          (.branch 78
            (.branch 76
              (.leaf (4547 / 3575))
              (.branch 77 (.leaf (2286 / 1775)) (.leaf (4597 / 3525))))
            (.branch 80
              (.branch 79 (.leaf (2311 / 1750)) (.leaf (4647 / 3475)))
              (.branch 81 (.leaf (2336 / 1725)) (.leaf (4697 / 3425)))))))
      (.branch 96
        (.branch 89
          (.branch 85
            (.branch 83
              (.leaf (2361 / 1700))
              (.branch 84 (.leaf (4747 / 3375)) (.leaf (2386 / 1675))))
            (.branch 87
              (.branch 86 (.leaf (4797 / 3325)) (.leaf (29 / 20)))
              (.branch 88 (.leaf (2411 / 1650)) (.leaf (37 / 25)))))
          (.branch 92
            (.branch 90
              (.leaf (2436 / 1625))
              (.branch 91 (.leaf (3 / 2)) (.leaf (4897 / 3225))))
            (.branch 94
              (.branch 93 (.leaf (2461 / 1600)) (.leaf (4947 / 3175)))
              (.branch 95 (.leaf (2486 / 1575)) (.leaf (4997 / 3125))))))
        (.branch 103
          (.branch 99
            (.branch 97
              (.leaf (29 / 18))
              (.branch 98 (.leaf (81 / 50)) (.leaf (5047 / 3075))))
            (.branch 101
              (.branch 100 (.leaf (33 / 20)) (.leaf (2536 / 1525)))
              (.branch 102 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 106
            (.branch 104 (.leaf (9 / 5)) (.branch 105 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 108
              (.branch 107 (.leaf (39 / 20)) (.leaf 2))
              (.branch 109 (.leaf (41 / 20)) (.leaf (4061 / 1200)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 63) (.branch 2 (.leaf 86) (.leaf 90)))
      (.branch 4 (.leaf 96) (.branch 5 (.leaf 99) (.leaf 101))))
    (.branch 9
      (.branch 7 (.leaf 102) (.branch 8 (.leaf 103) (.leaf 104)))
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
              (.branch 27 (.leaf 100) (.leaf 98))
              (.branch 29 (.leaf 97) (.leaf 95))))))
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
theorem Hybrid26Interval022Geometry_valid :
    Hybrid26Interval022Geometry.SparseValid 26 (3376787562209 / 1000000000000) (4061 / 1200) := by
  decide +kernel

theorem Hybrid26Interval022Geometry_geometry :
    Nonempty (SparseParameterGeometry 26 (3376787562209 / 1000000000000) (4061 / 1200)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid26Interval022Geometry.sparse_sound 26 (3376787562209 / 1000000000000) (4061 / 1200) Hybrid26Interval022Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval022_pieces : supportPiecesValid 26 Hybrid26Interval022Pieces := by
  decide +kernel

private theorem Hybrid26Interval022_left : Hybrid26RightEndpoint021.grossValueQ 26 (3376787562209 / 1000000000000) =
    (6164653660661421657187798673 / 2287500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3376787562209 / 1000000000000)
    10130362686627 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval022_right : Hybrid26RightEndpoint022.grossValueQ 26 (4061 / 1200) =
    (18516646613879124061295480251 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4061 / 1200)
    4061 1525 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval022_slope : centerSupportSlope 26 26 Hybrid26Interval022Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval022Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval022Pieces Hybrid26Interval022_pieces]
  decide +kernel

private theorem Hybrid26Interval022_offset : centerSupportOffset 26 Hybrid26Interval022Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval022Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval022Pieces Hybrid26Interval022_pieces]
  decide +kernel

theorem Hybrid26Interval022_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3376787562209 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4061 / 1200) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 26
      (((3376787562209 / 1000000000000) : ℚ) : ℝ) (((4061 / 1200) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid26Interval022Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid26RightEndpoint021 Hybrid26RightEndpoint022 26 (3376787562209 / 1000000000000) (4061 / 1200) g
    Hybrid26RightEndpoint021_geometry Hybrid26RightEndpoint021_hull_arithmetic
    Hybrid26RightEndpoint022_geometry Hybrid26RightEndpoint022_hull_arithmetic
    (by norm_num) Hybrid26Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval022_left, Hybrid26Interval022_slope, Hybrid26Interval022_offset]
    norm_num
  · rw [Hybrid26Interval022_right, Hybrid26Interval022_slope, Hybrid26Interval022_offset]
    norm_num

end KMedian184
