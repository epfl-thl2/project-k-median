import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid27RightEndpoint055
import KMedian184.Certificates.Hybrid27RightEndpoint056
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid27Interval056Geometry : ParameterData := {
  size := 108
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (253 / 432)) (.leaf (51 / 86))))
            (.branch 4
              (.leaf (257 / 428))
              (.branch 5 (.leaf (259 / 426)) (.leaf (261 / 424)))))
          (.branch 9
            (.branch 7 (.leaf (263 / 422)) (.branch 8 (.leaf (53 / 84)) (.leaf (267 / 418))))
            (.branch 11
              (.branch 10 (.leaf (269 / 416)) (.leaf (271 / 414)))
              (.branch 12 (.leaf (273 / 412)) (.leaf (55 / 82))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (277 / 408))
              (.branch 15 (.leaf (279 / 406)) (.leaf (281 / 404))))
            (.branch 18
              (.branch 17 (.leaf (283 / 402)) (.leaf (57 / 80)))
              (.branch 19 (.leaf (287 / 398)) (.leaf (289 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (291 / 394))
              (.branch 22 (.leaf (293 / 392)) (.leaf (59 / 78))))
            (.branch 25
              (.branch 24 (.leaf (297 / 388)) (.leaf (299 / 386)))
              (.branch 26 (.leaf (301 / 384)) (.leaf (303 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (61 / 76))
              (.branch 29 (.leaf (307 / 378)) (.leaf (309 / 376))))
            (.branch 31
              (.leaf (311 / 374))
              (.branch 32 (.leaf (313 / 372)) (.leaf (63 / 74)))))
          (.branch 36
            (.branch 34
              (.leaf (317 / 368))
              (.branch 35 (.leaf (319 / 366)) (.leaf (321 / 364))))
            (.branch 38
              (.branch 37 (.leaf (323 / 362)) (.leaf (65 / 72)))
              (.branch 39 (.leaf (327 / 358)) (.leaf (329 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (331 / 354))
              (.branch 42 (.leaf (333 / 352)) (.leaf (67 / 70))))
            (.branch 45
              (.branch 44 (.leaf (337 / 348)) (.leaf (339 / 346)))
              (.branch 46 (.leaf (341 / 344)) (.leaf (343 / 342)))))
          (.branch 50
            (.branch 48
              (.leaf (69 / 68))
              (.branch 49 (.leaf (347 / 338)) (.leaf (349 / 336))))
            (.branch 52
              (.branch 51 (.leaf (351 / 334)) (.leaf (353 / 332)))
              (.branch 53 (.leaf (71 / 66)) (.leaf (357 / 328))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (137 / 125))
              (.branch 56 (.leaf (359 / 326)) (.leaf (361 / 324))))
            (.branch 58
              (.leaf (363 / 322))
              (.branch 59 (.leaf (73 / 64)) (.leaf (367 / 318)))))
          (.branch 63
            (.branch 61
              (.leaf (369 / 316))
              (.branch 62 (.leaf (371 / 314)) (.leaf (373 / 312))))
            (.branch 65
              (.branch 64 (.leaf (75 / 62)) (.leaf (377 / 308)))
              (.branch 66 (.leaf (379 / 306)) (.leaf (381 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (383 / 302))
              (.branch 69 (.leaf (77 / 60)) (.leaf (387 / 298))))
            (.branch 72
              (.branch 71 (.leaf (389 / 296)) (.leaf (391 / 294)))
              (.branch 73 (.leaf (393 / 292)) (.leaf (79 / 58)))))
          (.branch 77
            (.branch 75
              (.leaf (397 / 288))
              (.branch 76 (.leaf (399 / 286)) (.leaf (401 / 284))))
            (.branch 79
              (.branch 78 (.leaf (403 / 282)) (.leaf (81 / 56)))
              (.branch 80 (.leaf (29 / 20)) (.leaf (407 / 278)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82 (.leaf (409 / 276)) (.leaf (3 / 2)))
            (.branch 86
              (.branch 85 (.leaf (413 / 272)) (.leaf (83 / 54)))
              (.branch 87 (.leaf (417 / 268)) (.leaf (419 / 266)))))
          (.branch 91
            (.branch 89
              (.leaf (421 / 264))
              (.branch 90 (.leaf (29 / 18)) (.leaf (423 / 262))))
            (.branch 93
              (.branch 92 (.leaf (85 / 52)) (.leaf (33 / 20)))
              (.branch 94 (.leaf (427 / 258)) (.leaf (429 / 256))))))
        (.branch 102
          (.branch 98
            (.branch 96
              (.leaf (431 / 254))
              (.branch 97 (.leaf (17 / 10)) (.leaf (433 / 252))))
            (.branch 100
              (.branch 99 (.leaf (87 / 50)) (.leaf (7 / 4)))
              (.branch 101 (.leaf (437 / 248)) (.leaf (439 / 246)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (685 / 192)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (47 / 80)) (.leaf (1279 / 2150))))
            (.branch 4
              (.leaf (1289 / 2140))
              (.branch 5 (.leaf (433 / 710)) (.leaf (1309 / 2120)))))
          (.branch 9
            (.branch 7
              (.leaf (1319 / 2110))
              (.branch 8 (.leaf (443 / 700)) (.leaf (1339 / 2090))))
            (.branch 11
              (.branch 10 (.leaf (1349 / 2080)) (.leaf (151 / 230)))
              (.branch 12 (.leaf (1369 / 2060)) (.leaf (1379 / 2050))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (463 / 680))
              (.branch 15 (.leaf (1399 / 2030)) (.leaf (1409 / 2020))))
            (.branch 18
              (.branch 17 (.leaf (473 / 670)) (.leaf (1429 / 2000)))
              (.branch 19 (.leaf (1439 / 1990)) (.leaf (161 / 220)))))
          (.branch 23
            (.branch 21
              (.leaf (1459 / 1970))
              (.branch 22 (.leaf (1469 / 1960)) (.leaf (493 / 650))))
            (.branch 25
              (.branch 24 (.leaf (1489 / 1940)) (.leaf (1499 / 1930)))
              (.branch 26 (.leaf (503 / 640)) (.leaf (1519 / 1910)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (1529 / 1900))
              (.branch 29 (.leaf (57 / 70)) (.leaf (1549 / 1880))))
            (.branch 31
              (.leaf (1559 / 1870))
              (.branch 32 (.leaf (523 / 620)) (.leaf (1579 / 1850)))))
          (.branch 36
            (.branch 34
              (.leaf (1589 / 1840))
              (.branch 35 (.leaf (533 / 610)) (.leaf (1609 / 1820))))
            (.branch 38
              (.branch 37 (.leaf (1619 / 1810)) (.leaf (181 / 200)))
              (.branch 39 (.leaf (1639 / 1790)) (.leaf (1649 / 1780))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (553 / 590))
              (.branch 42 (.leaf (1669 / 1760)) (.leaf (1679 / 1750))))
            (.branch 45
              (.branch 44 (.leaf (563 / 580)) (.leaf (1699 / 1730)))
              (.branch 46 (.leaf (1709 / 1720)) (.leaf (191 / 190)))))
          (.branch 50
            (.branch 48
              (.leaf (1729 / 1700))
              (.branch 49 (.leaf (1739 / 1690)) (.leaf (583 / 560))))
            (.branch 52
              (.branch 51 (.leaf (1759 / 1670)) (.leaf (1769 / 1660)))
              (.branch 53 (.leaf (593 / 550)) (.leaf (1789 / 1640))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (137 / 125))
              (.branch 56 (.leaf (1799 / 1630)) (.leaf (67 / 60))))
            (.branch 58
              (.leaf (1819 / 1610))
              (.branch 59 (.leaf (1829 / 1600)) (.leaf (613 / 530)))))
          (.branch 63
            (.branch 61
              (.leaf (1849 / 1580))
              (.branch 62 (.leaf (1859 / 1570)) (.leaf (623 / 520))))
            (.branch 65
              (.branch 64 (.leaf (1879 / 1550)) (.leaf (1889 / 1540)))
              (.branch 66 (.leaf (211 / 170)) (.leaf (1909 / 1520))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (1919 / 1510))
              (.branch 69 (.leaf (643 / 500)) (.leaf (1939 / 1490))))
            (.branch 72
              (.branch 71 (.leaf (1949 / 1480)) (.leaf (653 / 490)))
              (.branch 73 (.leaf (1969 / 1460)) (.leaf (1979 / 1450)))))
          (.branch 77
            (.branch 75
              (.leaf (221 / 160))
              (.branch 76 (.leaf (1999 / 1430)) (.leaf (2009 / 1420))))
            (.branch 79
              (.branch 78 (.leaf (673 / 470)) (.leaf (2029 / 1400)))
              (.branch 80 (.leaf (29 / 20)) (.leaf (2039 / 1390)))))))
      (.branch 95
        (.branch 88
          (.branch 84
            (.branch 82
              (.leaf (683 / 460))
              (.branch 83 (.leaf (3 / 2)) (.leaf (2059 / 1370))))
            (.branch 86
              (.branch 85 (.leaf (2069 / 1360)) (.leaf (77 / 50)))
              (.branch 87 (.leaf (2089 / 1340)) (.leaf (2099 / 1330)))))
          (.branch 91
            (.branch 89
              (.leaf (703 / 440))
              (.branch 90 (.leaf (29 / 18)) (.leaf (2119 / 1310))))
            (.branch 93
              (.branch 92 (.leaf (2129 / 1300)) (.leaf (33 / 20)))
              (.branch 94 (.leaf (713 / 430)) (.leaf (2149 / 1280))))))
        (.branch 102
          (.branch 98
            (.branch 96 (.leaf (17 / 10)) (.branch 97 (.leaf (17 / 10)) (.leaf (241 / 140))))
            (.branch 100
              (.branch 99 (.leaf (2179 / 1250)) (.leaf (7 / 4)))
              (.branch 101 (.leaf (2189 / 1240)) (.leaf (733 / 410)))))
          (.branch 105
            (.branch 103 (.leaf (9 / 5)) (.branch 104 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 107
              (.branch 106 (.leaf (39 / 20)) (.leaf 2))
              (.branch 108 (.leaf (41 / 20)) (.leaf (1143 / 320)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 54) (.branch 2 (.leaf 79) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 96))))
    (.branch 9
      (.branch 7 (.leaf 99) (.branch 8 (.leaf 102) (.leaf 103)))
      (.branch 11 (.branch 10 (.leaf 104) (.leaf 105)) (.branch 12 (.leaf 106) (.leaf 107)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26
            (.leaf 0)
            (.branch 28
              (.branch 27 (.leaf 0) (.leaf 101))
              (.branch 29 (.leaf 100) (.leaf 98))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 95) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 78)))))
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
              (.branch 66 (.leaf 57) (.leaf 56))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 55) (.leaf 53))
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
theorem Hybrid27Interval056Geometry_valid :
    Hybrid27Interval056Geometry.SparseValid 27 (685 / 192) (1143 / 320) := by
  decide +kernel

theorem Hybrid27Interval056Geometry_geometry :
    Nonempty (SparseParameterGeometry 27 (685 / 192) (1143 / 320)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid27Interval056Geometry.sparse_sound 27 (685 / 192) (1143 / 320) Hybrid27Interval056Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval056Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval056_pieces : supportPiecesValid 27 Hybrid27Interval056Pieces := by
  decide +kernel

private theorem Hybrid27Interval056_left : Hybrid27RightEndpoint055.grossValueQ 27 (685 / 192) =
    (827630820070271399687732689 / 295200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (685 / 192)
    685 246 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval056_right : Hybrid27RightEndpoint056.grossValueQ 27 (1143 / 320) =
    (2070495430633770326955100159 / 738000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1143 / 320)
    1143 410 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval056_slope : centerSupportSlope 27 27 Hybrid27Interval056Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval056Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval056Pieces Hybrid27Interval056_pieces]
  decide +kernel

private theorem Hybrid27Interval056_offset : centerSupportOffset 27 Hybrid27Interval056Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval056Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval056Pieces Hybrid27Interval056_pieces]
  decide +kernel

theorem Hybrid27Interval056_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((685 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1143 / 320) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 27
      (((685 / 192) : ℚ) : ℝ) (((1143 / 320) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid27Interval056Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid27RightEndpoint055 Hybrid27RightEndpoint056 27 (685 / 192) (1143 / 320) g
    Hybrid27RightEndpoint055_geometry Hybrid27RightEndpoint055_hull_arithmetic
    Hybrid27RightEndpoint056_geometry Hybrid27RightEndpoint056_hull_arithmetic
    (by norm_num) Hybrid27Interval056Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval056_left, Hybrid27Interval056_slope, Hybrid27Interval056_offset]
    norm_num
  · rw [Hybrid27Interval056_right, Hybrid27Interval056_slope, Hybrid27Interval056_offset]
    norm_num

end KMedian184
