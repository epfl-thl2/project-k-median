import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid19RightEndpoint038
import KMedian184.Certificates.Hybrid19RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid19Interval039Geometry : ParameterData := {
  size := 116
  leftValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1195490065837 / 2250000000000))
                (.leaf (3617720197511 / 6718750000000))))
            (.branch 5
              (.branch 4
                (.leaf (3648970197511 / 6687500000000))
                (.leaf (1226740065837 / 2218750000000)))
              (.branch 6
                (.leaf (3711470197511 / 6625000000000))
                (.leaf (3742720197511 / 6593750000000)))))
          (.branch 10
            (.branch 8
              (.leaf (1257990065837 / 2187500000000))
              (.branch 9
                (.leaf (3805220197511 / 6531250000000))
                (.leaf (3836470197511 / 6500000000000))))
            (.branch 12
              (.branch 11
                (.leaf (1289240065837 / 2156250000000))
                (.leaf (3898970197511 / 6437500000000)))
              (.branch 13
                (.leaf (3930220197511 / 6406250000000))
                (.leaf (1320490065837 / 2125000000000))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (3992720197511 / 6343750000000))
              (.branch 16
                (.leaf (4023970197511 / 6312500000000))
                (.leaf (1351740065837 / 2093750000000))))
            (.branch 19
              (.branch 18
                (.leaf (4086470197511 / 6250000000000))
                (.leaf (4117720197511 / 6218750000000)))
              (.branch 20
                (.leaf (1382990065837 / 2062500000000))
                (.leaf (4180220197511 / 6156250000000)))))
          (.branch 25
            (.branch 23
              (.branch 22
                (.leaf (4211470197511 / 6125000000000))
                (.leaf (1414240065837 / 2031250000000)))
              (.branch 24
                (.leaf (4273970197511 / 6062500000000))
                (.leaf (4305220197511 / 6031250000000))))
            (.branch 27
              (.branch 26
                (.leaf (1445490065837 / 2000000000000))
                (.leaf (4367720197511 / 5968750000000)))
              (.branch 28
                (.leaf (4398970197511 / 5937500000000))
                (.leaf (1476740065837 / 1968750000000)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4461470197511 / 5875000000000))
              (.branch 31
                (.leaf (4492720197511 / 5843750000000))
                (.leaf (1507990065837 / 1937500000000))))
            (.branch 34
              (.branch 33
                (.leaf (4555220197511 / 5781250000000))
                (.leaf (4586470197511 / 5750000000000)))
              (.branch 35
                (.leaf (1539240065837 / 1906250000000))
                (.leaf (4648970197511 / 5687500000000)))))
          (.branch 39
            (.branch 37
              (.leaf (4680220197511 / 5656250000000))
              (.branch 38
                (.leaf (1570490065837 / 1875000000000))
                (.leaf (4742720197511 / 5593750000000))))
            (.branch 41
              (.branch 40
                (.leaf (4773970197511 / 5562500000000))
                (.leaf (1601740065837 / 1843750000000)))
              (.branch 42
                (.leaf (4836470197511 / 5500000000000))
                (.leaf (4867720197511 / 5468750000000))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (1632990065837 / 1812500000000))
              (.branch 45
                (.leaf (4930220197511 / 5406250000000))
                (.leaf (4961470197511 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (1664240065837 / 1781250000000))
                (.leaf (5023970197511 / 5312500000000)))
              (.branch 49
                (.leaf (5055220197511 / 5281250000000))
                (.leaf (1695490065837 / 1750000000000)))))
          (.branch 54
            (.branch 52
              (.branch 51
                (.leaf (5117720197511 / 5218750000000))
                (.leaf (5148970197511 / 5187500000000)))
              (.branch 53
                (.leaf (1726740065837 / 1718750000000))
                (.leaf (5211470197511 / 5125000000000))))
            (.branch 56
              (.branch 55
                (.leaf (5242720197511 / 5093750000000))
                (.leaf (1757990065837 / 1687500000000)))
              (.branch 57
                (.leaf (5305220197511 / 5031250000000))
                (.leaf (5336470197511 / 5000000000000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59
              (.leaf (1789240065837 / 1656250000000))
              (.branch 60 (.leaf (5398970197511 / 4937500000000)) (.leaf (137 / 125))))
            (.branch 63
              (.branch 62
                (.leaf (5430220197511 / 4906250000000))
                (.leaf (1820490065837 / 1625000000000)))
              (.branch 64
                (.leaf (5492720197511 / 4843750000000))
                (.leaf (5523970197511 / 4812500000000)))))
          (.branch 68
            (.branch 66
              (.leaf (1851740065837 / 1593750000000))
              (.branch 67
                (.leaf (5586470197511 / 4750000000000))
                (.leaf (5617720197511 / 4718750000000))))
            (.branch 70
              (.branch 69
                (.leaf (1882990065837 / 1562500000000))
                (.leaf (5680220197511 / 4656250000000)))
              (.branch 71
                (.leaf (5711470197511 / 4625000000000))
                (.leaf (1914240065837 / 1531250000000))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (5773970197511 / 4562500000000))
              (.branch 74
                (.leaf (5805220197511 / 4531250000000))
                (.leaf (1945490065837 / 1500000000000))))
            (.branch 77
              (.branch 76
                (.leaf (5867720197511 / 4468750000000))
                (.leaf (5898970197511 / 4437500000000)))
              (.branch 78
                (.leaf (1976740065837 / 1468750000000))
                (.leaf (5961470197511 / 4375000000000)))))
          (.branch 83
            (.branch 81
              (.branch 80
                (.leaf (5992720197511 / 4343750000000))
                (.leaf (2007990065837 / 1437500000000)))
              (.branch 82
                (.leaf (6055220197511 / 4281250000000))
                (.leaf (6086470197511 / 4250000000000))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (2039240065837 / 1406250000000)))
              (.branch 86
                (.leaf (6148970197511 / 4187500000000))
                (.leaf (6180220197511 / 4156250000000)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3 / 2))
              (.branch 89
                (.leaf (2070490065837 / 1375000000000))
                (.leaf (6242720197511 / 4093750000000))))
            (.branch 92
              (.branch 91
                (.leaf (6273970197511 / 4062500000000))
                (.leaf (2101740065837 / 1343750000000)))
              (.branch 93
                (.leaf (6336470197511 / 4000000000000))
                (.leaf (6367720197511 / 3968750000000)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (2132990065837 / 1312500000000)))
              (.branch 97 (.leaf (6430220197511 / 3906250000000)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99
                (.leaf (6461470197511 / 3875000000000))
                (.leaf (2164240065837 / 1281250000000)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (6523970197511 / 3812500000000))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (6555220197511 / 3781250000000))
              (.branch 104 (.leaf (7 / 4)) (.leaf (2195490065837 / 1250000000000))))
            (.branch 107
              (.branch 106 (.leaf (6617720197511 / 3718750000000)) (.leaf (9 / 5)))
              (.branch 108
                (.leaf (6648970197511 / 3687500000000))
                (.leaf (2226740065837 / 1218750000000)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (37 / 20)) (.leaf (6711470197511 / 3625000000000)))
              (.branch 112 (.leaf (6742720197511 / 3593750000000)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (3445490065837 / 1000000000000)))))))))
  rightValues := (.branch 58
    (.branch 29
      (.branch 14
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3599 / 6750)) (.leaf (14521 / 26875))))
            (.branch 5
              (.branch 4 (.leaf (7323 / 13375)) (.leaf (14771 / 26625)))
              (.branch 6 (.leaf (3724 / 6625)) (.leaf (15021 / 26375)))))
          (.branch 10
            (.branch 8
              (.leaf (7573 / 13125))
              (.branch 9 (.leaf (15271 / 26125)) (.leaf (3849 / 6500))))
            (.branch 12
              (.branch 11 (.leaf (15521 / 25875)) (.leaf (7823 / 12875)))
              (.branch 13 (.leaf (15771 / 25625)) (.leaf (3974 / 6375))))))
        (.branch 21
          (.branch 17
            (.branch 15
              (.leaf (16021 / 25375))
              (.branch 16 (.leaf (8073 / 12625)) (.leaf (16271 / 25125))))
            (.branch 19
              (.branch 18 (.leaf (4099 / 6250)) (.leaf (16521 / 24875)))
              (.branch 20 (.leaf (8323 / 12375)) (.leaf (16771 / 24625)))))
          (.branch 25
            (.branch 23
              (.branch 22 (.leaf (4224 / 6125)) (.leaf (17021 / 24375)))
              (.branch 24 (.leaf (8573 / 12125)) (.leaf (17271 / 24125))))
            (.branch 27
              (.branch 26 (.leaf (4349 / 6000)) (.leaf (17521 / 23875)))
              (.branch 28 (.leaf (8823 / 11875)) (.leaf (17771 / 23625)))))))
      (.branch 43
        (.branch 36
          (.branch 32
            (.branch 30
              (.leaf (4474 / 5875))
              (.branch 31 (.leaf (18021 / 23375)) (.leaf (9073 / 11625))))
            (.branch 34
              (.branch 33 (.leaf (18271 / 23125)) (.leaf (4599 / 5750)))
              (.branch 35 (.leaf (18521 / 22875)) (.leaf (9323 / 11375)))))
          (.branch 39
            (.branch 37
              (.leaf (18771 / 22625))
              (.branch 38 (.leaf (4724 / 5625)) (.leaf (19021 / 22375))))
            (.branch 41
              (.branch 40 (.leaf (9573 / 11125)) (.leaf (19271 / 22125)))
              (.branch 42 (.leaf (4849 / 5500)) (.leaf (19521 / 21875))))))
        (.branch 50
          (.branch 46
            (.branch 44
              (.leaf (9823 / 10875))
              (.branch 45 (.leaf (19771 / 21625)) (.leaf (4974 / 5375))))
            (.branch 48
              (.branch 47 (.leaf (20021 / 21375)) (.leaf (10073 / 10625)))
              (.branch 49 (.leaf (20271 / 21125)) (.leaf (5099 / 5250)))))
          (.branch 54
            (.branch 52
              (.branch 51 (.leaf (20521 / 20875)) (.leaf (10323 / 10375)))
              (.branch 53 (.leaf (20771 / 20625)) (.leaf (5224 / 5125))))
            (.branch 56
              (.branch 55 (.leaf (21021 / 20375)) (.leaf (10573 / 10125)))
              (.branch 57 (.leaf (21271 / 20125)) (.leaf (5349 / 5000))))))))
    (.branch 87
      (.branch 72
        (.branch 65
          (.branch 61
            (.branch 59 (.leaf (21521 / 19875)) (.leaf (137 / 125)))
            (.branch 63
              (.branch 62 (.leaf (21771 / 19625)) (.leaf (5474 / 4875)))
              (.branch 64 (.leaf (22021 / 19375)) (.leaf (11073 / 9625)))))
          (.branch 68
            (.branch 66
              (.leaf (22271 / 19125))
              (.branch 67 (.leaf (5599 / 4750)) (.leaf (22521 / 18875))))
            (.branch 70
              (.branch 69 (.leaf (11323 / 9375)) (.leaf (22771 / 18625)))
              (.branch 71 (.leaf (5724 / 4625)) (.leaf (23021 / 18375))))))
        (.branch 79
          (.branch 75
            (.branch 73
              (.leaf (11573 / 9125))
              (.branch 74 (.leaf (23271 / 18125)) (.leaf (5849 / 4500))))
            (.branch 77
              (.branch 76 (.leaf (23521 / 17875)) (.leaf (11823 / 8875)))
              (.branch 78 (.leaf (23771 / 17625)) (.leaf (5974 / 4375)))))
          (.branch 83
            (.branch 81
              (.branch 80 (.leaf (24021 / 17375)) (.leaf (12073 / 8625)))
              (.branch 82 (.leaf (24271 / 17125)) (.leaf (6099 / 4250))))
            (.branch 85
              (.branch 84 (.leaf (29 / 20)) (.leaf (24521 / 16875)))
              (.branch 86 (.leaf (12323 / 8375)) (.leaf (24771 / 16625)))))))
      (.branch 102
        (.branch 94
          (.branch 90
            (.branch 88
              (.leaf (3 / 2))
              (.branch 89 (.leaf (6224 / 4125)) (.leaf (191 / 125))))
            (.branch 92
              (.branch 91 (.leaf (12573 / 8125)) (.leaf (25271 / 16125)))
              (.branch 93 (.leaf (6349 / 4000)) (.leaf (25521 / 15875)))))
          (.branch 98
            (.branch 96
              (.branch 95 (.leaf (29 / 18)) (.leaf (12823 / 7875)))
              (.branch 97 (.leaf (25771 / 15625)) (.leaf (33 / 20))))
            (.branch 100
              (.branch 99 (.leaf (6474 / 3875)) (.leaf (26021 / 15375)))
              (.branch 101 (.leaf (17 / 10)) (.leaf (13073 / 7625))))))
        (.branch 109
          (.branch 105
            (.branch 103
              (.leaf (26271 / 15125))
              (.branch 104 (.leaf (7 / 4)) (.leaf (6599 / 3750))))
            (.branch 107
              (.branch 106 (.leaf (26521 / 14875)) (.leaf (9 / 5)))
              (.branch 108 (.leaf (13323 / 7375)) (.leaf (26771 / 14625)))))
          (.branch 113
            (.branch 111
              (.branch 110 (.leaf (37 / 20)) (.leaf (6724 / 3625)))
              (.branch 112 (.leaf (27021 / 14375)) (.leaf (19 / 10))))
            (.branch 115
              (.branch 114 (.leaf (39 / 20)) (.leaf 2))
              (.branch 116 (.leaf (41 / 20)) (.leaf (10349 / 3000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 60) (.branch 2 (.leaf 83) (.leaf 87)))
      (.branch 4 (.leaf 94) (.branch 5 (.leaf 97) (.leaf 100))))
    (.branch 9
      (.branch 7 (.leaf 103) (.branch 8 (.leaf 106) (.leaf 109)))
      (.branch 11 (.branch 10 (.leaf 112) (.leaf 113)) (.branch 12 (.leaf 114) (.leaf 115)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.branch 18
            (.leaf 0)
            (.branch 20
              (.branch 19 (.leaf 0) (.leaf 111))
              (.branch 21 (.leaf 110) (.leaf 108))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 107) (.leaf 105))
              (.branch 25 (.leaf 104) (.leaf 102)))
            (.branch 28
              (.branch 27 (.leaf 101) (.leaf 99))
              (.branch 29 (.leaf 98) (.leaf 96))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 95) (.branch 32 (.leaf 93) (.leaf 92)))
            (.branch 35
              (.branch 34 (.leaf 91) (.leaf 90))
              (.branch 36 (.leaf 89) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 86) (.leaf 85))
              (.branch 40 (.leaf 84) (.leaf 82)))
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
              (.branch 59 (.leaf 64) (.leaf 63)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 59)))
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
theorem Hybrid19Interval039Geometry_valid :
    Hybrid19Interval039Geometry.SparseValid 19 (3445490065837 / 1000000000000) (10349 / 3000) := by
  decide +kernel

theorem Hybrid19Interval039Geometry_geometry :
    Nonempty (SparseParameterGeometry 19 (3445490065837 / 1000000000000) (10349 / 3000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid19Interval039Geometry.sparse_sound 19 (3445490065837 / 1000000000000) (10349 / 3000) Hybrid19Interval039Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval039_pieces : supportPiecesValid 19 Hybrid19Interval039Pieces := by
  decide +kernel

private theorem Hybrid19Interval039_left : Hybrid19RightEndpoint038.grossValueQ 19 (3445490065837 / 1000000000000) =
    (88201286223851587923252757 / 34500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3445490065837 / 1000000000000)
    10336470197511 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval039_right : Hybrid19RightEndpoint039.grossValueQ 19 (10349 / 3000) =
    (1323789874151765596150161637 / 517500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (10349 / 3000)
    41396 14375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval039_slope : centerSupportSlope 19 19 Hybrid19Interval039Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval039Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval039Pieces Hybrid19Interval039_pieces]
  decide +kernel

private theorem Hybrid19Interval039_offset : centerSupportOffset 19 Hybrid19Interval039Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval039Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval039Pieces Hybrid19Interval039_pieces]
  decide +kernel

theorem Hybrid19Interval039_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3445490065837 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((10349 / 3000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 19
      (((3445490065837 / 1000000000000) : ℚ) : ℝ) (((10349 / 3000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid19Interval039Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid19RightEndpoint038 Hybrid19RightEndpoint039 19 (3445490065837 / 1000000000000) (10349 / 3000) g
    Hybrid19RightEndpoint038_geometry Hybrid19RightEndpoint038_hull_arithmetic
    Hybrid19RightEndpoint039_geometry Hybrid19RightEndpoint039_hull_arithmetic
    (by norm_num) Hybrid19Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval039_left, Hybrid19Interval039_slope, Hybrid19Interval039_offset]
    norm_num
  · rw [Hybrid19Interval039_right, Hybrid19Interval039_slope, Hybrid19Interval039_offset]
    norm_num

end KMedian184
