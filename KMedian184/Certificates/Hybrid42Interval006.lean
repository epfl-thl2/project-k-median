import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid42RightEndpoint005
import KMedian184.Certificates.Hybrid42RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid42Interval006Geometry : ParameterData := {
  size := 93
  leftValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (345238969939 / 750000000000)))
            (.branch 3
              (.leaf (3138400729451 / 6718750000000))
              (.branch 4
                (.leaf (3169650729451 / 6687500000000))
                (.leaf (1066966909817 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (3232150729451 / 6625000000000))
              (.branch 7
                (.leaf (3263400729451 / 6593750000000))
                (.leaf (1098216909817 / 2187500000000))))
            (.branch 9
              (.leaf (3325900729451 / 6531250000000))
              (.branch 10
                (.leaf (3357150729451 / 6500000000000))
                (.leaf (376488969939 / 718750000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (3419650729451 / 6437500000000))
              (.branch 13
                (.leaf (3450900729451 / 6406250000000))
                (.leaf (1160716909817 / 2125000000000))))
            (.branch 15
              (.leaf (3513400729451 / 6343750000000))
              (.branch 16
                (.leaf (3544650729451 / 6312500000000))
                (.leaf (1191966909817 / 2093750000000)))))
          (.branch 20
            (.branch 18
              (.leaf (3607150729451 / 6250000000000))
              (.branch 19
                (.leaf (3638400729451 / 6218750000000))
                (.leaf (407738969939 / 687500000000))))
            (.branch 21
              (.leaf (3700900729451 / 6156250000000))
              (.branch 22
                (.leaf (3732150729451 / 6125000000000))
                (.leaf (1254466909817 / 2031250000000)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (3794650729451 / 6062500000000))
              (.branch 25
                (.leaf (3825900729451 / 6031250000000))
                (.leaf (1285716909817 / 2000000000000))))
            (.branch 27
              (.leaf (3888400729451 / 5968750000000))
              (.branch 28
                (.leaf (3919650729451 / 5937500000000))
                (.leaf (438988969939 / 656250000000)))))
          (.branch 32
            (.branch 30
              (.leaf (3982150729451 / 5875000000000))
              (.branch 31
                (.leaf (4013400729451 / 5843750000000))
                (.leaf (1348216909817 / 1937500000000))))
            (.branch 33
              (.leaf (4075900729451 / 5781250000000))
              (.branch 34
                (.leaf (4107150729451 / 5750000000000))
                (.leaf (1379466909817 / 1906250000000))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (4169650729451 / 5687500000000))
              (.branch 37
                (.leaf (4200900729451 / 5656250000000))
                (.leaf (470238969939 / 625000000000))))
            (.branch 39
              (.leaf (4263400729451 / 5593750000000))
              (.branch 40
                (.leaf (4294650729451 / 5562500000000))
                (.leaf (1441966909817 / 1843750000000)))))
          (.branch 44
            (.branch 42
              (.leaf (4357150729451 / 5500000000000))
              (.branch 43
                (.leaf (4388400729451 / 5468750000000))
                (.leaf (1473216909817 / 1812500000000))))
            (.branch 45
              (.leaf (4450900729451 / 5406250000000))
              (.branch 46
                (.leaf (4482150729451 / 5375000000000))
                (.leaf (501488969939 / 593750000000))))))))
    (.branch 70
      (.branch 58
        (.branch 52
          (.branch 49
            (.branch 48
              (.leaf (4544650729451 / 5312500000000))
              (.leaf (4575900729451 / 5281250000000)))
            (.branch 50
              (.leaf (1535716909817 / 1750000000000))
              (.branch 51
                (.leaf (4638400729451 / 5218750000000))
                (.leaf (4669650729451 / 5187500000000)))))
          (.branch 55
            (.branch 53
              (.leaf (1566966909817 / 1718750000000))
              (.branch 54
                (.leaf (4732150729451 / 5125000000000))
                (.leaf (4763400729451 / 5093750000000))))
            (.branch 56
              (.leaf (532738969939 / 562500000000))
              (.branch 57
                (.leaf (4825900729451 / 5031250000000))
                (.leaf (4857150729451 / 5000000000000))))))
        (.branch 64
          (.branch 61
            (.branch 59
              (.leaf (1629466909817 / 1656250000000))
              (.branch 60
                (.leaf (4919650729451 / 4937500000000))
                (.leaf (4950900729451 / 4906250000000))))
            (.branch 62
              (.leaf (1660716909817 / 1625000000000))
              (.branch 63
                (.leaf (5013400729451 / 4843750000000))
                (.leaf (5044650729451 / 4812500000000)))))
          (.branch 67
            (.branch 65
              (.leaf (563988969939 / 531250000000))
              (.branch 66
                (.leaf (5107150729451 / 4750000000000))
                (.leaf (5138400729451 / 4718750000000))))
            (.branch 68
              (.leaf (137 / 125))
              (.branch 69
                (.leaf (1723216909817 / 1562500000000))
                (.leaf (5200900729451 / 4656250000000)))))))
      (.branch 82
        (.branch 76
          (.branch 73
            (.branch 71
              (.leaf (5232150729451 / 4625000000000))
              (.branch 72
                (.leaf (1754466909817 / 1531250000000))
                (.leaf (5294650729451 / 4562500000000))))
            (.branch 74
              (.leaf (5325900729451 / 4531250000000))
              (.branch 75
                (.leaf (595238969939 / 500000000000))
                (.leaf (5388400729451 / 4468750000000)))))
          (.branch 79
            (.branch 77
              (.leaf (5419650729451 / 4437500000000))
              (.branch 78
                (.leaf (1816966909817 / 1468750000000))
                (.leaf (5482150729451 / 4375000000000))))
            (.branch 80
              (.leaf (5513400729451 / 4343750000000))
              (.branch 81 (.leaf (1848216909817 / 1437500000000)) (.leaf (29 / 20))))))
        (.branch 88
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 86 (.leaf (17 / 10)) (.branch 87 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 91
            (.branch 89 (.leaf (37 / 20)) (.branch 90 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 92
              (.leaf 2)
              (.branch 93 (.leaf (41 / 20)) (.leaf (3285716909817 / 1000000000000)))))))))
  rightValues := (.branch 47
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (6281 / 13500)))
            (.branch 3
              (.leaf (12687 / 26875))
              (.branch 4 (.leaf (6406 / 13375)) (.leaf (12937 / 26625)))))
          (.branch 8
            (.branch 6
              (.leaf (6531 / 13250))
              (.branch 7 (.leaf (13187 / 26375)) (.leaf (6656 / 13125))))
            (.branch 9
              (.leaf (13437 / 26125))
              (.branch 10 (.leaf (6781 / 13000)) (.leaf (13687 / 25875))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (6906 / 12875))
              (.branch 13 (.leaf (13937 / 25625)) (.leaf (7031 / 12750))))
            (.branch 15
              (.leaf (14187 / 25375))
              (.branch 16 (.leaf (7156 / 12625)) (.leaf (14437 / 25125)))))
          (.branch 20
            (.branch 18
              (.leaf (7281 / 12500))
              (.branch 19 (.leaf (14687 / 24875)) (.leaf (7406 / 12375))))
            (.branch 21
              (.leaf (14937 / 24625))
              (.branch 22 (.leaf (7531 / 12250)) (.leaf (15187 / 24375)))))))
      (.branch 35
        (.branch 29
          (.branch 26
            (.branch 24
              (.leaf (7656 / 12125))
              (.branch 25 (.leaf (15437 / 24125)) (.leaf (7781 / 12000))))
            (.branch 27
              (.leaf (15687 / 23875))
              (.branch 28 (.leaf (7906 / 11875)) (.leaf (15937 / 23625)))))
          (.branch 32
            (.branch 30
              (.leaf (8031 / 11750))
              (.branch 31 (.leaf (16187 / 23375)) (.leaf (8156 / 11625))))
            (.branch 33
              (.leaf (16437 / 23125))
              (.branch 34 (.leaf (8281 / 11500)) (.leaf (16687 / 22875))))))
        (.branch 41
          (.branch 38
            (.branch 36
              (.leaf (8406 / 11375))
              (.branch 37 (.leaf (16937 / 22625)) (.leaf (8531 / 11250))))
            (.branch 39
              (.leaf (17187 / 22375))
              (.branch 40 (.leaf (8656 / 11125)) (.leaf (17437 / 22125)))))
          (.branch 44
            (.branch 42
              (.leaf (8781 / 11000))
              (.branch 43 (.leaf (17687 / 21875)) (.leaf (8906 / 10875))))
            (.branch 45
              (.leaf (17937 / 21625))
              (.branch 46 (.leaf (9031 / 10750)) (.leaf (18187 / 21375))))))))
    (.branch 70
      (.branch 58
        (.branch 52
          (.branch 49
            (.branch 48 (.leaf (9156 / 10625)) (.leaf (18437 / 21125)))
            (.branch 50
              (.leaf (9281 / 10500))
              (.branch 51 (.leaf (18687 / 20875)) (.leaf (9406 / 10375)))))
          (.branch 55
            (.branch 53
              (.leaf (18937 / 20625))
              (.branch 54 (.leaf (9531 / 10250)) (.leaf (19187 / 20375))))
            (.branch 56
              (.leaf (9656 / 10125))
              (.branch 57 (.leaf (19437 / 20125)) (.leaf (9781 / 10000))))))
        (.branch 64
          (.branch 61
            (.branch 59
              (.leaf (19687 / 19875))
              (.branch 60 (.leaf (9906 / 9875)) (.leaf (19937 / 19625))))
            (.branch 62
              (.leaf (10031 / 9750))
              (.branch 63 (.leaf (20187 / 19375)) (.leaf (10156 / 9625)))))
          (.branch 67
            (.branch 65
              (.leaf (20437 / 19125))
              (.branch 66 (.leaf (10281 / 9500)) (.leaf (137 / 125))))
            (.branch 68
              (.leaf (137 / 125))
              (.branch 69 (.leaf (10406 / 9375)) (.leaf (20937 / 18625)))))))
      (.branch 82
        (.branch 76
          (.branch 73
            (.branch 71
              (.leaf (10531 / 9250))
              (.branch 72 (.leaf (21187 / 18375)) (.leaf (10656 / 9125))))
            (.branch 74
              (.leaf (21437 / 18125))
              (.branch 75 (.leaf (10781 / 9000)) (.leaf (21687 / 17875)))))
          (.branch 79
            (.branch 77
              (.leaf (10906 / 8875))
              (.branch 78 (.leaf (21937 / 17625)) (.leaf (11031 / 8750))))
            (.branch 80
              (.leaf (22187 / 17375))
              (.branch 81 (.leaf (11156 / 8625)) (.leaf (29 / 20))))))
        (.branch 88
          (.branch 85
            (.branch 83 (.leaf (3 / 2)) (.branch 84 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 86 (.leaf (17 / 10)) (.branch 87 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 91
            (.branch 89 (.leaf (37 / 20)) (.branch 90 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 92 (.leaf 2) (.branch 93 (.leaf (41 / 20)) (.leaf (19781 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 67) (.branch 2 (.leaf 81) (.leaf 82)))
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
            (.branch 43 (.branch 42 (.leaf 0) (.leaf 80)) (.branch 44 (.leaf 79) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
              (.branch 51 (.leaf 72) (.leaf 71))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 70) (.leaf 69))
              (.branch 55 (.leaf 68) (.leaf 66)))
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
theorem Hybrid42Interval006Geometry_valid :
    Hybrid42Interval006Geometry.SparseValid 42 (3285716909817 / 1000000000000) (19781 / 6000) := by
  decide +kernel

theorem Hybrid42Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 42 (3285716909817 / 1000000000000) (19781 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid42Interval006Geometry.sparse_sound 42 (3285716909817 / 1000000000000) (19781 / 6000) Hybrid42Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid42Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid42Interval006_pieces : supportPiecesValid 42 Hybrid42Interval006Pieces := by
  decide +kernel

private theorem Hybrid42Interval006_left : Hybrid42RightEndpoint005.grossValueQ 42 (3285716909817 / 1000000000000) =
    (287417415280801698805817703 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (3285716909817 / 1000000000000)
    2285716909817 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval006_right : Hybrid42RightEndpoint006.grossValueQ 42 (19781 / 6000) =
    (4322410731879566282907853 / 1500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 42 (19781 / 6000)
    13781 6000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid42Interval006_slope : centerSupportSlope 42 42 Hybrid42Interval006Pieces true = (82671538081 / 96000000000) := by
  change activeSupportSlope 42 Hybrid42Interval006Pieces = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval006Pieces Hybrid42Interval006_pieces]
  decide +kernel

private theorem Hybrid42Interval006_offset : centerSupportOffset 42 Hybrid42Interval006Pieces true = (809464152823487144011 / 450000000000000000000) := by
  change activeSupportSlope 42 Hybrid42Interval006Pieces + activeSupportOffset 42 Hybrid42Interval006Pieces = _
  rw [activeSupportSlope_integer 42 Hybrid42Interval006Pieces Hybrid42Interval006_pieces,
    activeSupportOffset_integer 42 Hybrid42Interval006Pieces Hybrid42Interval006_pieces]
  decide +kernel

theorem Hybrid42Interval006_interval (h : Fin 121)
    (hL : 42 ≤ h.val) (hH : h.val ≤ 42) {a : ℝ}
    (hl : (((3285716909817 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19781 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (42 : Fin 121) := by
    apply Fin.ext
    change h.val = 42
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 42
      (((3285716909817 / 1000000000000) : ℚ) : ℝ) (((19781 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid42Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid42RightEndpoint005 Hybrid42RightEndpoint006 42 (3285716909817 / 1000000000000) (19781 / 6000) g
    Hybrid42RightEndpoint005_geometry Hybrid42RightEndpoint005_hull_arithmetic
    Hybrid42RightEndpoint006_geometry Hybrid42RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid42Interval006Pieces true ?_ ?_ hl hr
  · rw [Hybrid42Interval006_left, Hybrid42Interval006_slope, Hybrid42Interval006_offset]
    norm_num
  · rw [Hybrid42Interval006_right, Hybrid42Interval006_slope, Hybrid42Interval006_offset]
    norm_num

end KMedian184
