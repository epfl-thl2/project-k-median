import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid28RightEndpoint048
import KMedian184.Certificates.Hybrid28RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid28Interval049Geometry : ParameterData := {
  size := 107
  leftValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1334094437509 / 2250000000000))
                (.leaf (4033533312527 / 6718750000000))))
            (.branch 4
              (.leaf (4064783312527 / 6687500000000))
              (.branch 5
                (.leaf (1365344437509 / 2218750000000))
                (.leaf (4127283312527 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (4158533312527 / 6593750000000))
              (.branch 8
                (.leaf (1396594437509 / 2187500000000))
                (.leaf (4221033312527 / 6531250000000))))
            (.branch 11
              (.branch 10
                (.leaf (4252283312527 / 6500000000000))
                (.leaf (1427844437509 / 2156250000000)))
              (.branch 12
                (.leaf (4314783312527 / 6437500000000))
                (.leaf (4346033312527 / 6406250000000))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (1459094437509 / 2125000000000))
              (.branch 15
                (.leaf (4408533312527 / 6343750000000))
                (.leaf (4439783312527 / 6312500000000))))
            (.branch 18
              (.branch 17
                (.leaf (1490344437509 / 2093750000000))
                (.leaf (4502283312527 / 6250000000000)))
              (.branch 19
                (.leaf (4533533312527 / 6218750000000))
                (.leaf (1521594437509 / 2062500000000)))))
          (.branch 23
            (.branch 21
              (.leaf (4596033312527 / 6156250000000))
              (.branch 22
                (.leaf (4627283312527 / 6125000000000))
                (.leaf (1552844437509 / 2031250000000))))
            (.branch 25
              (.branch 24
                (.leaf (4689783312527 / 6062500000000))
                (.leaf (4721033312527 / 6031250000000)))
              (.branch 26
                (.leaf (1584094437509 / 2000000000000))
                (.leaf (4783533312527 / 5968750000000)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (4814783312527 / 5937500000000))
              (.branch 29
                (.leaf (1615344437509 / 1968750000000))
                (.leaf (4877283312527 / 5875000000000))))
            (.branch 31
              (.leaf (4908533312527 / 5843750000000))
              (.branch 32
                (.leaf (1646594437509 / 1937500000000))
                (.leaf (4971033312527 / 5781250000000)))))
          (.branch 36
            (.branch 34
              (.leaf (5002283312527 / 5750000000000))
              (.branch 35
                (.leaf (1677844437509 / 1906250000000))
                (.leaf (5064783312527 / 5687500000000))))
            (.branch 38
              (.branch 37
                (.leaf (5096033312527 / 5656250000000))
                (.leaf (1709094437509 / 1875000000000)))
              (.branch 39
                (.leaf (5158533312527 / 5593750000000))
                (.leaf (5189783312527 / 5562500000000))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (1740344437509 / 1843750000000))
              (.branch 42
                (.leaf (5252283312527 / 5500000000000))
                (.leaf (5283533312527 / 5468750000000))))
            (.branch 45
              (.branch 44
                (.leaf (1771594437509 / 1812500000000))
                (.leaf (5346033312527 / 5406250000000)))
              (.branch 46
                (.leaf (5377283312527 / 5375000000000))
                (.leaf (1802844437509 / 1781250000000)))))
          (.branch 50
            (.branch 48
              (.leaf (5439783312527 / 5312500000000))
              (.branch 49
                (.leaf (5471033312527 / 5281250000000))
                (.leaf (1834094437509 / 1750000000000))))
            (.branch 52
              (.branch 51
                (.leaf (5533533312527 / 5218750000000))
                (.leaf (5564783312527 / 5187500000000)))
              (.branch 53 (.leaf (1865344437509 / 1718750000000)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (5627283312527 / 5125000000000))
              (.branch 56
                (.leaf (5658533312527 / 5093750000000))
                (.leaf (1896594437509 / 1687500000000))))
            (.branch 58
              (.leaf (5721033312527 / 5031250000000))
              (.branch 59
                (.leaf (5752283312527 / 5000000000000))
                (.leaf (1927844437509 / 1656250000000)))))
          (.branch 63
            (.branch 61
              (.leaf (5814783312527 / 4937500000000))
              (.branch 62
                (.leaf (5846033312527 / 4906250000000))
                (.leaf (1959094437509 / 1625000000000))))
            (.branch 65
              (.branch 64
                (.leaf (5908533312527 / 4843750000000))
                (.leaf (5939783312527 / 4812500000000)))
              (.branch 66
                (.leaf (1990344437509 / 1593750000000))
                (.leaf (6002283312527 / 4750000000000))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (6033533312527 / 4718750000000))
              (.branch 69
                (.leaf (2021594437509 / 1562500000000))
                (.leaf (6096033312527 / 4656250000000))))
            (.branch 72
              (.branch 71
                (.leaf (6127283312527 / 4625000000000))
                (.leaf (2052844437509 / 1531250000000)))
              (.branch 73
                (.leaf (6189783312527 / 4562500000000))
                (.leaf (6221033312527 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (2084094437509 / 1500000000000))
              (.branch 76
                (.leaf (6283533312527 / 4468750000000))
                (.leaf (6314783312527 / 4437500000000))))
            (.branch 79
              (.branch 78 (.leaf (2115344437509 / 1468750000000)) (.leaf (29 / 20)))
              (.branch 80
                (.leaf (6377283312527 / 4375000000000))
                (.leaf (6408533312527 / 4343750000000)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82
              (.leaf (2146594437509 / 1437500000000))
              (.branch 83 (.leaf (3 / 2)) (.leaf (6471033312527 / 4281250000000))))
            (.branch 85
              (.leaf (6502283312527 / 4250000000000))
              (.branch 86
                (.leaf (2177844437509 / 1406250000000))
                (.leaf (6564783312527 / 4187500000000)))))
          (.branch 90
            (.branch 88
              (.leaf (6596033312527 / 4156250000000))
              (.branch 89 (.leaf (2209094437509 / 1375000000000)) (.leaf (29 / 18))))
            (.branch 92
              (.branch 91
                (.leaf (6658533312527 / 4093750000000))
                (.leaf (6689783312527 / 4062500000000)))
              (.branch 93 (.leaf (33 / 20)) (.leaf (2240344437509 / 1343750000000))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (6752283312527 / 4000000000000))
              (.branch 96 (.leaf (17 / 10)) (.leaf (6783533312527 / 3968750000000))))
            (.branch 99
              (.branch 98 (.leaf (2271594437509 / 1312500000000)) (.leaf (7 / 4)))
              (.branch 100
                (.leaf (6846033312527 / 3906250000000))
                (.leaf (6877283312527 / 3875000000000)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (3584094437509 / 1000000000000)))))))))
  rightValues := (.branch 54
    (.branch 27
      (.branch 13
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (257 / 432)) (.leaf (259 / 430))))
            (.branch 4 (.leaf (261 / 428)) (.branch 5 (.leaf (263 / 426)) (.leaf (5 / 8)))))
          (.branch 9
            (.branch 7
              (.leaf (267 / 422))
              (.branch 8 (.leaf (269 / 420)) (.leaf (271 / 418))))
            (.branch 11
              (.branch 10 (.leaf (21 / 32)) (.leaf (275 / 414)))
              (.branch 12 (.leaf (277 / 412)) (.leaf (279 / 410))))))
        (.branch 20
          (.branch 16
            (.branch 14
              (.leaf (281 / 408))
              (.branch 15 (.leaf (283 / 406)) (.leaf (285 / 404))))
            (.branch 18
              (.branch 17 (.leaf (287 / 402)) (.leaf (289 / 400)))
              (.branch 19 (.leaf (291 / 398)) (.leaf (293 / 396)))))
          (.branch 23
            (.branch 21
              (.leaf (295 / 394))
              (.branch 22 (.leaf (297 / 392)) (.leaf (23 / 30))))
            (.branch 25
              (.branch 24 (.leaf (301 / 388)) (.leaf (303 / 386)))
              (.branch 26 (.leaf (305 / 384)) (.leaf (307 / 382)))))))
      (.branch 40
        (.branch 33
          (.branch 30
            (.branch 28
              (.leaf (309 / 380))
              (.branch 29 (.leaf (311 / 378)) (.leaf (313 / 376))))
            (.branch 31
              (.leaf (315 / 374))
              (.branch 32 (.leaf (317 / 372)) (.leaf (319 / 370)))))
          (.branch 36
            (.branch 34
              (.leaf (321 / 368))
              (.branch 35 (.leaf (323 / 366)) (.leaf (25 / 28))))
            (.branch 38
              (.branch 37 (.leaf (327 / 362)) (.leaf (329 / 360)))
              (.branch 39 (.leaf (331 / 358)) (.leaf (333 / 356))))))
        (.branch 47
          (.branch 43
            (.branch 41
              (.leaf (335 / 354))
              (.branch 42 (.leaf (337 / 352)) (.leaf (339 / 350))))
            (.branch 45
              (.branch 44 (.leaf (341 / 348)) (.leaf (343 / 346)))
              (.branch 46 (.leaf (345 / 344)) (.leaf (347 / 342)))))
          (.branch 50
            (.branch 48
              (.leaf (349 / 340))
              (.branch 49 (.leaf (27 / 26)) (.leaf (353 / 336))))
            (.branch 52
              (.branch 51 (.leaf (355 / 334)) (.leaf (357 / 332)))
              (.branch 53 (.leaf (359 / 330)) (.leaf (137 / 125))))))))
    (.branch 81
      (.branch 67
        (.branch 60
          (.branch 57
            (.branch 55
              (.leaf (361 / 328))
              (.branch 56 (.leaf (363 / 326)) (.leaf (365 / 324))))
            (.branch 58 (.leaf (367 / 322)) (.branch 59 (.leaf (369 / 320)) (.leaf (7 / 6)))))
          (.branch 63
            (.branch 61
              (.leaf (373 / 316))
              (.branch 62 (.leaf (375 / 314)) (.leaf (29 / 24))))
            (.branch 65
              (.branch 64 (.leaf (379 / 310)) (.leaf (381 / 308)))
              (.branch 66 (.leaf (383 / 306)) (.leaf (385 / 304))))))
        (.branch 74
          (.branch 70
            (.branch 68
              (.leaf (387 / 302))
              (.branch 69 (.leaf (389 / 300)) (.leaf (391 / 298))))
            (.branch 72
              (.branch 71 (.leaf (393 / 296)) (.leaf (395 / 294)))
              (.branch 73 (.leaf (397 / 292)) (.leaf (399 / 290)))))
          (.branch 77
            (.branch 75
              (.leaf (401 / 288))
              (.branch 76 (.leaf (31 / 22)) (.leaf (405 / 284))))
            (.branch 79
              (.branch 78 (.leaf (407 / 282)) (.leaf (29 / 20)))
              (.branch 80 (.leaf (409 / 280)) (.leaf (411 / 278)))))))
      (.branch 94
        (.branch 87
          (.branch 84
            (.branch 82 (.leaf (413 / 276)) (.branch 83 (.leaf (3 / 2)) (.leaf (415 / 274))))
            (.branch 85
              (.leaf (417 / 272))
              (.branch 86 (.leaf (419 / 270)) (.leaf (421 / 268)))))
          (.branch 90
            (.branch 88
              (.leaf (423 / 266))
              (.branch 89 (.leaf (425 / 264)) (.leaf (29 / 18))))
            (.branch 92
              (.branch 91 (.leaf (427 / 262)) (.leaf (33 / 20)))
              (.branch 93 (.leaf (33 / 20)) (.leaf (431 / 258))))))
        (.branch 101
          (.branch 97
            (.branch 95
              (.leaf (433 / 256))
              (.branch 96 (.leaf (17 / 10)) (.leaf (435 / 254))))
            (.branch 99
              (.branch 98 (.leaf (437 / 252)) (.leaf (7 / 4)))
              (.branch 100 (.leaf (439 / 250)) (.leaf (441 / 248)))))
          (.branch 104
            (.branch 102 (.leaf (9 / 5)) (.branch 103 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 106
              (.branch 105 (.leaf (39 / 20)) (.leaf 2))
              (.branch 107 (.leaf (41 / 20)) (.leaf (689 / 192)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 53) (.branch 2 (.leaf 78) (.leaf 82)))
      (.branch 4 (.leaf 89) (.branch 5 (.leaf 92) (.leaf 95))))
    (.branch 9
      (.branch 7 (.leaf 98) (.branch 8 (.leaf 101) (.leaf 102)))
      (.branch 11 (.branch 10 (.leaf 103) (.leaf 104)) (.branch 12 (.leaf 105) (.leaf 106)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.leaf 0)
        (.branch 22
          (.leaf 0)
          (.branch 26 (.leaf 0) (.branch 28 (.leaf 0) (.branch 29 (.leaf 100) (.leaf 99))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 97) (.branch 32 (.leaf 96) (.leaf 94)))
            (.branch 35
              (.branch 34 (.leaf 93) (.leaf 91))
              (.branch 36 (.leaf 90) (.leaf 88))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 87) (.leaf 86))
              (.branch 40 (.leaf 85) (.leaf 84)))
            (.branch 43
              (.branch 42 (.leaf 83) (.leaf 81))
              (.branch 44 (.leaf 80) (.leaf 79)))))
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
              (.branch 68 (.leaf 55) (.leaf 54))
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
theorem Hybrid28Interval049Geometry_valid :
    Hybrid28Interval049Geometry.SparseValid 28 (3584094437509 / 1000000000000) (689 / 192) := by
  decide +kernel

theorem Hybrid28Interval049Geometry_geometry :
    Nonempty (SparseParameterGeometry 28 (3584094437509 / 1000000000000) (689 / 192)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid28Interval049Geometry.sparse_sound 28 (3584094437509 / 1000000000000) (689 / 192) Hybrid28Interval049Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval049_pieces : supportPiecesValid 28 Hybrid28Interval049Pieces := by
  decide +kernel

private theorem Hybrid28Interval049_left : Hybrid28RightEndpoint048.grossValueQ 28 (3584094437509 / 1000000000000) =
    (6325538710673301576351781 / 2232000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3584094437509 / 1000000000000)
    10752283312527 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval049_right : Hybrid28RightEndpoint049.grossValueQ 28 (689 / 192) =
    (31651123949522937370074443 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (689 / 192)
    689 248 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval049_slope : centerSupportSlope 28 28 Hybrid28Interval049Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval049Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval049Pieces Hybrid28Interval049_pieces]
  decide +kernel

private theorem Hybrid28Interval049_offset : centerSupportOffset 28 Hybrid28Interval049Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval049Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval049Pieces Hybrid28Interval049_pieces]
  decide +kernel

theorem Hybrid28Interval049_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3584094437509 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((689 / 192) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 28
      (((3584094437509 / 1000000000000) : ℚ) : ℝ) (((689 / 192) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid28Interval049Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid28RightEndpoint048 Hybrid28RightEndpoint049 28 (3584094437509 / 1000000000000) (689 / 192) g
    Hybrid28RightEndpoint048_geometry Hybrid28RightEndpoint048_hull_arithmetic
    Hybrid28RightEndpoint049_geometry Hybrid28RightEndpoint049_hull_arithmetic
    (by norm_num) Hybrid28Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval049_left, Hybrid28Interval049_slope, Hybrid28Interval049_offset]
    norm_num
  · rw [Hybrid28Interval049_right, Hybrid28Interval049_slope, Hybrid28Interval049_offset]
    norm_num

end KMedian184
