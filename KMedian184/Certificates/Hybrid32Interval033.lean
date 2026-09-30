import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid32RightEndpoint032
import KMedian184.Certificates.Hybrid32RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid32Interval033Geometry : ParameterData := {
  size := 103
  leftValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1396521451619 / 2250000000000))
                (.leaf (4220814354857 / 6718750000000))))
            (.branch 4
              (.leaf (4252064354857 / 6687500000000))
              (.branch 5
                (.leaf (1427771451619 / 2218750000000))
                (.leaf (4314564354857 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4345814354857 / 6593750000000))
              (.branch 8
                (.leaf (1459021451619 / 2187500000000))
                (.leaf (4408314354857 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4439564354857 / 6500000000000))
                (.leaf (1490271451619 / 2156250000000)))
              (.branch 12
                (.leaf (4502064354857 / 6437500000000))
                (.leaf (4533314354857 / 6406250000000))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (1521521451619 / 2125000000000))
              (.branch 15
                (.leaf (4595814354857 / 6343750000000))
                (.leaf (4627064354857 / 6312500000000))))
            (.branch 17
              (.leaf (1552771451619 / 2093750000000))
              (.branch 18
                (.leaf (4689564354857 / 6250000000000))
                (.leaf (4720814354857 / 6218750000000)))))
          (.branch 22
            (.branch 20
              (.leaf (1584021451619 / 2062500000000))
              (.branch 21
                (.leaf (4783314354857 / 6156250000000))
                (.leaf (4814564354857 / 6125000000000))))
            (.branch 24
              (.branch 23
                (.leaf (1615271451619 / 2031250000000))
                (.leaf (4877064354857 / 6062500000000)))
              (.branch 25
                (.leaf (4908314354857 / 6031250000000))
                (.leaf (1646521451619 / 2000000000000)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (4970814354857 / 5968750000000))
              (.branch 28
                (.leaf (5002064354857 / 5937500000000))
                (.leaf (1677771451619 / 1968750000000))))
            (.branch 30
              (.leaf (5064564354857 / 5875000000000))
              (.branch 31
                (.leaf (5095814354857 / 5843750000000))
                (.leaf (1709021451619 / 1937500000000)))))
          (.branch 35
            (.branch 33
              (.leaf (5158314354857 / 5781250000000))
              (.branch 34
                (.leaf (5189564354857 / 5750000000000))
                (.leaf (1740271451619 / 1906250000000))))
            (.branch 37
              (.branch 36
                (.leaf (5252064354857 / 5687500000000))
                (.leaf (5283314354857 / 5656250000000)))
              (.branch 38
                (.leaf (1771521451619 / 1875000000000))
                (.leaf (5345814354857 / 5593750000000))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (5377064354857 / 5562500000000))
              (.branch 41
                (.leaf (1802771451619 / 1843750000000))
                (.leaf (5439564354857 / 5500000000000))))
            (.branch 43
              (.leaf (5470814354857 / 5468750000000))
              (.branch 44
                (.leaf (1834021451619 / 1812500000000))
                (.leaf (5533314354857 / 5406250000000)))))
          (.branch 48
            (.branch 46
              (.leaf (5564564354857 / 5375000000000))
              (.branch 47
                (.leaf (1865271451619 / 1781250000000))
                (.leaf (5627064354857 / 5312500000000))))
            (.branch 50
              (.branch 49
                (.leaf (5658314354857 / 5281250000000))
                (.leaf (1896521451619 / 1750000000000)))
              (.branch 51 (.leaf (137 / 125)) (.leaf (5720814354857 / 5218750000000))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (69301980179 / 62500000000))
              (.branch 54
                (.leaf (1927771451619 / 1718750000000))
                (.leaf (5814564354857 / 5125000000000))))
            (.branch 56
              (.leaf (5845814354857 / 5093750000000))
              (.branch 57
                (.leaf (1959021451619 / 1687500000000))
                (.leaf (5908314354857 / 5031250000000)))))
          (.branch 61
            (.branch 59
              (.leaf (5939564354857 / 5000000000000))
              (.branch 60
                (.leaf (1990271451619 / 1656250000000))
                (.leaf (6002064354857 / 4937500000000))))
            (.branch 63
              (.branch 62
                (.leaf (6033314354857 / 4906250000000))
                (.leaf (2021521451619 / 1625000000000)))
              (.branch 64
                (.leaf (6095814354857 / 4843750000000))
                (.leaf (6127064354857 / 4812500000000))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (2052771451619 / 1593750000000))
              (.branch 67
                (.leaf (6189564354857 / 4750000000000))
                (.leaf (6220814354857 / 4718750000000))))
            (.branch 69
              (.leaf (2084021451619 / 1562500000000))
              (.branch 70
                (.leaf (6283314354857 / 4656250000000))
                (.leaf (6314564354857 / 4625000000000)))))
          (.branch 74
            (.branch 72
              (.leaf (2115271451619 / 1531250000000))
              (.branch 73
                (.leaf (6377064354857 / 4562500000000))
                (.leaf (6408314354857 / 4531250000000))))
            (.branch 76
              (.branch 75
                (.leaf (2146521451619 / 1500000000000))
                (.leaf (6470814354857 / 4468750000000)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (6502064354857 / 4437500000000)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (2177771451619 / 1468750000000))
              (.branch 80 (.leaf (3 / 2)) (.leaf (6564564354857 / 4375000000000))))
            (.branch 82
              (.leaf (6595814354857 / 4343750000000))
              (.branch 83
                (.leaf (2209021451619 / 1437500000000))
                (.leaf (6658314354857 / 4281250000000)))))
          (.branch 87
            (.branch 85
              (.leaf (6689564354857 / 4250000000000))
              (.branch 86 (.leaf (2240271451619 / 1406250000000)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88
                (.leaf (6752064354857 / 4187500000000))
                (.leaf (6783314354857 / 4156250000000)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (2271521451619 / 1375000000000))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (6845814354857 / 4093750000000))
              (.branch 93 (.leaf (6877064354857 / 4062500000000)) (.leaf (17 / 10))))
            (.branch 95
              (.leaf (2302771451619 / 1343750000000))
              (.branch 96 (.leaf (6939564354857 / 4000000000000)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (3646521451619 / 1000000000000)))))))))
  rightValues := (.branch 52
    (.branch 26
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (2687 / 4320)) (.leaf (2707 / 4300))))
            (.branch 4
              (.leaf (2727 / 4280))
              (.branch 5 (.leaf (2747 / 4260)) (.leaf (2767 / 4240)))))
          (.branch 9
            (.branch 7
              (.leaf (2787 / 4220))
              (.branch 8 (.leaf (401 / 600)) (.leaf (257 / 380))))
            (.branch 11
              (.branch 10 (.leaf (219 / 320)) (.leaf (2867 / 4140)))
              (.branch 12 (.leaf (2887 / 4120)) (.leaf (2907 / 4100))))))
        (.branch 19
          (.branch 16
            (.branch 14
              (.leaf (2927 / 4080))
              (.branch 15 (.leaf (421 / 580)) (.leaf (2967 / 4040))))
            (.branch 17
              (.leaf (2987 / 4020))
              (.branch 18 (.leaf (3007 / 4000)) (.leaf (3027 / 3980)))))
          (.branch 22
            (.branch 20
              (.leaf (277 / 360))
              (.branch 21 (.leaf (3067 / 3940)) (.leaf (63 / 80))))
            (.branch 24
              (.branch 23 (.leaf (239 / 300)) (.leaf (3127 / 3880)))
              (.branch 25 (.leaf (3147 / 3860)) (.leaf (3167 / 3840)))))))
      (.branch 39
        (.branch 32
          (.branch 29
            (.branch 27
              (.leaf (3187 / 3820))
              (.branch 28 (.leaf (3207 / 3800)) (.leaf (461 / 540))))
            (.branch 30
              (.leaf (3247 / 3760))
              (.branch 31 (.leaf (297 / 340)) (.leaf (3287 / 3720)))))
          (.branch 35
            (.branch 33
              (.leaf (3307 / 3700))
              (.branch 34 (.leaf (3327 / 3680)) (.leaf (3347 / 3660))))
            (.branch 37
              (.branch 36 (.leaf (37 / 40)) (.leaf (3387 / 3620)))
              (.branch 38 (.leaf (3407 / 3600)) (.leaf (3427 / 3580))))))
        (.branch 45
          (.branch 42
            (.branch 40
              (.leaf (3447 / 3560))
              (.branch 41 (.leaf (3467 / 3540)) (.leaf (317 / 320))))
            (.branch 43
              (.leaf (501 / 500))
              (.branch 44 (.leaf (3527 / 3480)) (.leaf (3547 / 3460)))))
          (.branch 48
            (.branch 46
              (.leaf (3567 / 3440))
              (.branch 47 (.leaf (3587 / 3420)) (.leaf (3607 / 3400))))
            (.branch 50
              (.branch 49 (.leaf (279 / 260)) (.leaf (521 / 480)))
              (.branch 51 (.leaf (137 / 125)) (.leaf (3667 / 3340))))))))
    (.branch 78
      (.branch 65
        (.branch 58
          (.branch 55
            (.branch 53
              (.leaf (3687 / 3320))
              (.branch 54 (.leaf (337 / 300)) (.leaf (3727 / 3280))))
            (.branch 56
              (.leaf (3747 / 3260))
              (.branch 57 (.leaf (3767 / 3240)) (.leaf (541 / 460)))))
          (.branch 61
            (.branch 59
              (.leaf (3807 / 3200))
              (.branch 60 (.leaf (3827 / 3180)) (.leaf (3847 / 3160))))
            (.branch 63
              (.branch 62 (.leaf (3867 / 3140)) (.leaf (299 / 240)))
              (.branch 64 (.leaf (3907 / 3100)) (.leaf (51 / 40))))))
        (.branch 71
          (.branch 68
            (.branch 66
              (.leaf (3947 / 3060))
              (.branch 67 (.leaf (3967 / 3040)) (.leaf (3987 / 3020))))
            (.branch 69
              (.leaf (4007 / 3000))
              (.branch 70 (.leaf (4027 / 2980)) (.leaf (4047 / 2960)))))
          (.branch 74
            (.branch 72
              (.leaf (83 / 60))
              (.branch 73 (.leaf (4087 / 2920)) (.leaf (4107 / 2900))))
            (.branch 76
              (.branch 75 (.leaf (4127 / 2880)) (.leaf (29 / 20)))
              (.branch 77 (.leaf (29 / 20)) (.leaf (4167 / 2840)))))))
      (.branch 91
        (.branch 84
          (.branch 81
            (.branch 79
              (.leaf (4187 / 2820))
              (.branch 80 (.leaf (3 / 2)) (.leaf (601 / 400))))
            (.branch 82
              (.leaf (4227 / 2780))
              (.branch 83 (.leaf (4247 / 2760)) (.leaf (4267 / 2740)))))
          (.branch 87
            (.branch 85
              (.leaf (4287 / 2720))
              (.branch 86 (.leaf (4307 / 2700)) (.leaf (29 / 18))))
            (.branch 89
              (.branch 88 (.leaf (4327 / 2680)) (.leaf (621 / 380)))
              (.branch 90 (.leaf (33 / 20)) (.leaf (397 / 240))))))
        (.branch 97
          (.branch 94
            (.branch 92
              (.leaf (4387 / 2620))
              (.branch 93 (.leaf (339 / 200)) (.leaf (17 / 10))))
            (.branch 95
              (.leaf (4427 / 2580))
              (.branch 96 (.leaf (4447 / 2560)) (.leaf (7 / 4)))))
          (.branch 100
            (.branch 98 (.leaf (9 / 5)) (.branch 99 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 102
              (.branch 101 (.leaf (39 / 20)) (.leaf 2))
              (.branch 103 (.leaf (41 / 20)) (.leaf (7007 / 1920)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 50) (.branch 2 (.leaf 76) (.leaf 79)))
      (.branch 4 (.leaf 86) (.branch 5 (.leaf 89) (.leaf 93))))
    (.branch 9
      (.branch 7 (.leaf 96) (.branch 8 (.leaf 97) (.leaf 98)))
      (.branch 11 (.branch 10 (.leaf 99) (.leaf 100)) (.branch 12 (.leaf 101) (.leaf 102)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 0) (.branch 32 (.leaf 0) (.leaf 95)))
            (.branch 35
              (.branch 34 (.leaf 94) (.leaf 92))
              (.branch 36 (.leaf 91) (.leaf 90))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 88) (.leaf 87))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 82))
              (.branch 44 (.leaf 81) (.leaf 80)))))
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
              (.branch 72 (.leaf 51) (.leaf 49))
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
theorem Hybrid32Interval033Geometry_valid :
    Hybrid32Interval033Geometry.SparseValid 32 (3646521451619 / 1000000000000) (7007 / 1920) := by
  decide +kernel

theorem Hybrid32Interval033Geometry_geometry :
    Nonempty (SparseParameterGeometry 32 (3646521451619 / 1000000000000) (7007 / 1920)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid32Interval033Geometry.sparse_sound 32 (3646521451619 / 1000000000000) (7007 / 1920) Hybrid32Interval033Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval033_pieces : supportPiecesValid 32 Hybrid32Interval033Pieces := by
  decide +kernel

private theorem Hybrid32Interval033_left : Hybrid32RightEndpoint032.grossValueQ 32 (3646521451619 / 1000000000000) =
    (2125332524694641831230670191 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3646521451619 / 1000000000000)
    10939564354857 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval033_right : Hybrid32RightEndpoint033.grossValueQ 32 (7007 / 1920) =
    (8505753160734308079781 / 2880000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (7007 / 1920)
    7007 2560 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval033_slope : centerSupportSlope 32 32 Hybrid32Interval033Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval033Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval033Pieces Hybrid32Interval033_pieces]
  decide +kernel

private theorem Hybrid32Interval033_offset : centerSupportOffset 32 Hybrid32Interval033Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval033Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval033Pieces Hybrid32Interval033_pieces]
  decide +kernel

theorem Hybrid32Interval033_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3646521451619 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7007 / 1920) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 32
      (((3646521451619 / 1000000000000) : ℚ) : ℝ) (((7007 / 1920) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid32Interval033Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid32RightEndpoint032 Hybrid32RightEndpoint033 32 (3646521451619 / 1000000000000) (7007 / 1920) g
    Hybrid32RightEndpoint032_geometry Hybrid32RightEndpoint032_hull_arithmetic
    Hybrid32RightEndpoint033_geometry Hybrid32RightEndpoint033_hull_arithmetic
    (by norm_num) Hybrid32Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval033_left, Hybrid32Interval033_slope, Hybrid32Interval033_offset]
    norm_num
  · rw [Hybrid32Interval033_right, Hybrid32Interval033_slope, Hybrid32Interval033_offset]
    norm_num

end KMedian184
