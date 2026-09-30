import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid42Endpoint001
import KMedian184.Certificates.Hybrid42RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid42Interval001Geometry : ParameterData := {
  size := 93
  leftValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (34799821601 / 2250000000000)))
            (.branch 3
              (.leaf (135649464803 / 6718750000000))
              (.branch 4
                (.leaf (166899464803 / 6687500000000))
                (.leaf (66049821601 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (229399464803 / 6625000000000))
              (.branch 7
                (.leaf (260649464803 / 6593750000000))
                (.leaf (97299821601 / 2187500000000))))
            (.branch 9
              (.leaf (29377224073 / 593750000000))
              (.branch 10
                (.leaf (354399464803 / 6500000000000))
                (.leaf (128549821601 / 2156250000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (416899464803 / 6437500000000))
              (.branch 13
                (.leaf (448149464803 / 6406250000000))
                (.leaf (159799821601 / 2125000000000))))
            (.branch 15
              (.leaf (510649464803 / 6343750000000))
              (.branch 16
                (.leaf (541899464803 / 6312500000000))
                (.leaf (191049821601 / 2093750000000)))))
          (.branch 20
            (.branch 18
              (.leaf (604399464803 / 6250000000000))
              (.branch 19
                (.leaf (635649464803 / 6218750000000))
                (.leaf (20209074691 / 187500000000))))
            (.branch 21
              (.leaf (698149464803 / 6156250000000))
              (.branch 22
                (.leaf (729399464803 / 6125000000000))
                (.leaf (253549821601 / 2031250000000)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (791899464803 / 6062500000000))
              (.branch 25
                (.leaf (823149464803 / 6031250000000))
                (.leaf (284799821601 / 2000000000000))))
            (.branch 27
              (.leaf (885649464803 / 5968750000000))
              (.branch 28
                (.leaf (916899464803 / 5937500000000))
                (.leaf (316049821601 / 1968750000000)))))
          (.branch 32
            (.branch 30
              (.leaf (979399464803 / 5875000000000))
              (.branch 31
                (.leaf (91877224073 / 531250000000))
                (.leaf (347299821601 / 1937500000000))))
            (.branch 33
              (.leaf (1073149464803 / 5781250000000))
              (.branch 34
                (.leaf (1104399464803 / 5750000000000))
                (.leaf (378549821601 / 1906250000000))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (1166899464803 / 5687500000000))
              (.branch 37
                (.leaf (1198149464803 / 5656250000000))
                (.leaf (409799821601 / 1875000000000))))
            (.branch 39
              (.leaf (1260649464803 / 5593750000000))
              (.branch 40
                (.leaf (1291899464803 / 5562500000000))
                (.leaf (441049821601 / 1843750000000)))))
          (.branch 44
            (.branch 42
              (.leaf (123127224073 / 500000000000))
              (.branch 43
                (.leaf (1385649464803 / 5468750000000))
                (.leaf (472299821601 / 1812500000000))))
            (.branch 45
              (.leaf (1448149464803 / 5406250000000))
              (.branch 46
                (.leaf (1479399464803 / 5375000000000))
                (.leaf (503549821601 / 1781250000000))))))))
    (.branch 70
      (.branch 58
        (.branch 52
          (.branch 49
            (.branch 48
              (.leaf (1541899464803 / 5312500000000))
              (.leaf (1573149464803 / 5281250000000)))
            (.branch 50
              (.leaf (534799821601 / 1750000000000))
              (.branch 51
                (.leaf (1635649464803 / 5218750000000))
                (.leaf (1666899464803 / 5187500000000)))))
          (.branch 55
            (.branch 53
              (.leaf (51459074691 / 156250000000))
              (.branch 54
                (.leaf (1729399464803 / 5125000000000))
                (.leaf (1760649464803 / 5093750000000))))
            (.branch 56
              (.leaf (597299821601 / 1687500000000))
              (.branch 57
                (.leaf (1823149464803 / 5031250000000))
                (.leaf (1854399464803 / 5000000000000))))))
        (.branch 64
          (.branch 61
            (.branch 59
              (.leaf (628549821601 / 1656250000000))
              (.branch 60
                (.leaf (1916899464803 / 4937500000000))
                (.leaf (1948149464803 / 4906250000000))))
            (.branch 62
              (.leaf (659799821601 / 1625000000000))
              (.branch 63
                (.leaf (2010649464803 / 4843750000000))
                (.leaf (185627224073 / 437500000000)))))
          (.branch 67
            (.branch 65
              (.leaf (691049821601 / 1593750000000))
              (.branch 66
                (.leaf (2104399464803 / 4750000000000))
                (.leaf (2135649464803 / 4718750000000))))
            (.branch 68
              (.leaf (722299821601 / 1562500000000))
              (.branch 69
                (.leaf (2198149464803 / 4656250000000))
                (.leaf (2229399464803 / 4625000000000)))))))
      (.branch 82
        (.branch 76
          (.branch 73
            (.branch 71
              (.leaf (753549821601 / 1531250000000))
              (.branch 72
                (.leaf (2291899464803 / 4562500000000))
                (.leaf (2323149464803 / 4531250000000))))
            (.branch 74
              (.leaf (784799821601 / 1500000000000))
              (.branch 75
                (.leaf (216877224073 / 406250000000))
                (.leaf (2416899464803 / 4437500000000)))))
          (.branch 79
            (.branch 77
              (.leaf (816049821601 / 1468750000000))
              (.branch 78
                (.leaf (2479399464803 / 4375000000000))
                (.leaf (2510649464803 / 4343750000000))))
            (.branch 80
              (.leaf (847299821601 / 1437500000000))
              (.branch 81 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 88
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 86 (.leaf (17 / 10)) (.branch 87 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 91
            (.branch 89 (.leaf (37 / 20)) (.branch 90 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 92
              (.leaf 2)
              (.branch 93 (.leaf (41 / 20)) (.leaf (2284799821601 / 1000000000000)))))))))
  rightValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (763 / 2250)))
            (.branch 3
              (.leaf (9281 / 26875))
              (.branch 4 (.leaf (4703 / 13375)) (.leaf (3177 / 8875)))))
          (.branch 8
            (.branch 6
              (.leaf (2414 / 6625))
              (.branch 7 (.leaf (9781 / 26375)) (.leaf (1651 / 4375))))
            (.branch 9
              (.leaf (10031 / 26125))
              (.branch 10 (.leaf (2539 / 6500)) (.leaf (149 / 375))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (5203 / 12875))
              (.branch 13 (.leaf (10531 / 25625)) (.leaf (888 / 2125))))
            (.branch 15
              (.leaf (10781 / 25375))
              (.branch 16 (.leaf (5453 / 12625)) (.leaf (3677 / 8375)))))
          (.branch 20
            (.branch 18
              (.leaf (2789 / 6250))
              (.branch 19 (.leaf (11281 / 24875)) (.leaf (1901 / 4125))))
            (.branch 21
              (.leaf (11531 / 24625))
              (.branch 22 (.leaf (2914 / 6125)) (.leaf (3927 / 8125)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (5953 / 12125))
              (.branch 25 (.leaf (12031 / 24125)) (.leaf (1013 / 2000))))
            (.branch 27
              (.leaf (12281 / 23875))
              (.branch 28 (.leaf (6203 / 11875)) (.leaf (4177 / 7875)))))
          (.branch 32
            (.branch 30
              (.leaf (3164 / 5875))
              (.branch 31 (.leaf (12781 / 23375)) (.leaf (2151 / 3875))))
            (.branch 33
              (.leaf (13031 / 23125))
              (.branch 34 (.leaf (143 / 250)) (.leaf (4427 / 7625))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (6703 / 11375))
              (.branch 37 (.leaf (13531 / 22625)) (.leaf (1138 / 1875))))
            (.branch 39
              (.leaf (13781 / 22375))
              (.branch 40 (.leaf (6953 / 11125)) (.leaf (4677 / 7375)))))
          (.branch 44
            (.branch 42
              (.leaf (3539 / 5500))
              (.branch 43 (.leaf (14281 / 21875)) (.leaf (2401 / 3625))))
            (.branch 45
              (.leaf (14531 / 21625))
              (.branch 46 (.leaf (3664 / 5375)) (.leaf (4927 / 7125))))))))
    (.branch 70
      (.branch 58
        (.branch 52
          (.branch 49
            (.branch 48 (.leaf (7453 / 10625)) (.leaf (15031 / 21125)))
            (.branch 50
              (.leaf (1263 / 1750))
              (.branch 51 (.leaf (15281 / 20875)) (.leaf (7703 / 10375)))))
          (.branch 55
            (.branch 53
              (.leaf (5177 / 6875))
              (.branch 54 (.leaf (3914 / 5125)) (.leaf (15781 / 20375))))
            (.branch 56
              (.leaf (2651 / 3375))
              (.branch 57 (.leaf (697 / 875)) (.leaf (4039 / 5000))))))
        (.branch 64
          (.branch 61
            (.branch 59
              (.leaf (5427 / 6625))
              (.branch 60 (.leaf (8203 / 9875)) (.leaf (16531 / 19625))))
            (.branch 62
              (.leaf (1388 / 1625))
              (.branch 63 (.leaf (16781 / 19375)) (.leaf (8453 / 9625)))))
          (.branch 67
            (.branch 65
              (.leaf (5677 / 6375))
              (.branch 66 (.leaf (4289 / 4750)) (.leaf (17281 / 18875))))
            (.branch 68
              (.leaf (2901 / 3125))
              (.branch 69 (.leaf (17531 / 18625)) (.leaf (4414 / 4625)))))))
      (.branch 82
        (.branch 76
          (.branch 73
            (.branch 71
              (.leaf (5927 / 6125))
              (.branch 72 (.leaf (8953 / 9125)) (.leaf (18031 / 18125))))
            (.branch 74
              (.leaf (1513 / 1500))
              (.branch 75 (.leaf (18281 / 17875)) (.leaf (9203 / 8875)))))
          (.branch 79
            (.branch 77
              (.leaf (6177 / 5875))
              (.branch 78 (.leaf (4664 / 4375)) (.leaf (18781 / 17375))))
            (.branch 80
              (.leaf (137 / 125))
              (.branch 81 (.leaf (137 / 125)) (.leaf (29 / 20))))))
        (.branch 88
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 86 (.leaf (17 / 10)) (.branch 87 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 91
            (.branch 89 (.leaf (37 / 20)) (.branch 90 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 92 (.leaf 2) (.branch 93 (.leaf (41 / 20)) (.leaf (3013 / 1000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 80) (.branch 2 (.leaf 81) (.leaf 82)))
      (.branch 4 (.leaf 83) (.branch 5 (.leaf 84) (.leaf 85))))
    (.branch 9
      (.branch 7 (.leaf 86) (.branch 8 (.leaf 87) (.leaf 88)))
      (.branch 11 (.branch 10 (.leaf 89) (.leaf 90)) (.branch 12 (.leaf 91) (.leaf 92)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.leaf 0)
            (.branch 43 (.branch 42 (.leaf 0) (.leaf 79)) (.branch 44 (.leaf 78) (.leaf 77)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 76) (.branch 47 (.leaf 75) (.leaf 74)))
            (.branch 50
              (.branch 49 (.leaf 73) (.leaf 72))
              (.branch 51 (.leaf 71) (.leaf 70))))
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
theorem Hybrid42Interval001Geometry_valid :
    Hybrid42Interval001Geometry.SparseValid 42 (2284799821601 / 1000000000000) (3013 / 1000) := by
  decide +kernel

theorem Hybrid42Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 42 (2284799821601 / 1000000000000) (3013 / 1000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid42Interval001Geometry.sparse_sound 42 (2284799821601 / 1000000000000) (3013 / 1000) Hybrid42Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid42Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid42Interval001_pieces : supportPiecesValid 42 Hybrid42Interval001Pieces := by
  decide +kernel

private theorem Hybrid42Interval001_left : Hybrid42Endpoint001.grossValueQ 42 (2284799821601 / 1000000000000) =
    (43719870916929384916785728414833 / 20700000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (2284799821601 / 1000000000000)
    2284799821601 1437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval001_right : Hybrid42RightEndpoint001.grossValueQ 42 (3013 / 1000) =
    (4845279373476572687 / 1800000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (3013 / 1000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval001_slope : centerSupportSlope 42 42 Hybrid42Interval001Pieces false = (82671538081 / 138000000000) := by
  change activeSupportSlope 42 Hybrid42Interval001Pieces / samplingThresholdQ 42 = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval001Pieces Hybrid42Interval001_pieces]
  decide +kernel

private theorem Hybrid42Interval001_offset : centerSupportOffset 42 Hybrid42Interval001Pieces false = (421941318068799644011 / 450000000000000000000) := by
  change activeSupportOffset 42 Hybrid42Interval001Pieces = _
  rw [activeSupportOffset_integer 42 Hybrid42Interval001Pieces Hybrid42Interval001_pieces]
  decide +kernel

theorem Hybrid42Interval001_interval (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) {a : ℝ}
    (hl : (((2284799821601 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3013 / 1000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (42 : Fin 121) := by
    apply Fin.ext
    change h.val = 42
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 42
      (((2284799821601 / 1000000000000) : ℚ) : ℝ) (((3013 / 1000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid42Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid42Endpoint001 Hybrid42RightEndpoint001 42 (2284799821601 / 1000000000000) (3013 / 1000) g
    Hybrid42Endpoint001_geometry Hybrid42Endpoint001_hull_arithmetic
    Hybrid42RightEndpoint001_geometry Hybrid42RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid42Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid42Interval001_left, Hybrid42Interval001_slope, Hybrid42Interval001_offset]
    norm_num
  · rw [Hybrid42Interval001_right, Hybrid42Interval001_slope, Hybrid42Interval001_offset]
    norm_num

end KMedian184
