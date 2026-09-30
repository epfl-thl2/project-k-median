import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid38RightEndpoint005
import KMedian184.Certificates.Hybrid38RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid38Interval006Geometry : ParameterData := {
  size := 97
  leftValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (139228470639 / 250000000000))
                (.leaf (3790418707253 / 6718750000000))))
            (.branch 4
              (.leaf (3821668707253 / 6687500000000))
              (.branch 5
                (.leaf (1284306235751 / 2218750000000))
                (.leaf (3884168707253 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (3915418707253 / 6593750000000))
              (.branch 8
                (.leaf (1315556235751 / 2187500000000))
                (.leaf (209364142487 / 343750000000))))
            (.branch 10
              (.leaf (4009168707253 / 6500000000000))
              (.branch 11
                (.leaf (448935411917 / 718750000000))
                (.leaf (4071668707253 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (4102918707253 / 6406250000000))
              (.branch 14
                (.leaf (1378056235751 / 2125000000000))
                (.leaf (4165418707253 / 6343750000000))))
            (.branch 16
              (.leaf (4196668707253 / 6312500000000))
              (.branch 17
                (.leaf (1409306235751 / 2093750000000))
                (.leaf (4259168707253 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (4290418707253 / 6218750000000))
              (.branch 20
                (.leaf (480185411917 / 687500000000))
                (.leaf (4352918707253 / 6156250000000))))
            (.branch 22
              (.leaf (4384168707253 / 6125000000000))
              (.branch 23
                (.leaf (1471806235751 / 2031250000000))
                (.leaf (4446668707253 / 6062500000000)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (4477918707253 / 6031250000000))
              (.branch 26
                (.leaf (1503056235751 / 2000000000000))
                (.leaf (4540418707253 / 5968750000000))))
            (.branch 28
              (.leaf (240614142487 / 312500000000))
              (.branch 29
                (.leaf (170478470639 / 218750000000))
                (.leaf (4634168707253 / 5875000000000)))))
          (.branch 33
            (.branch 31
              (.leaf (4665418707253 / 5843750000000))
              (.branch 32
                (.leaf (1565556235751 / 1937500000000))
                (.leaf (4727918707253 / 5781250000000))))
            (.branch 34
              (.leaf (4759168707253 / 5750000000000))
              (.branch 35
                (.leaf (1596806235751 / 1906250000000))
                (.leaf (4821668707253 / 5687500000000))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (4852918707253 / 5656250000000))
              (.branch 38
                (.leaf (542685411917 / 625000000000))
                (.leaf (4915418707253 / 5593750000000))))
            (.branch 40
              (.leaf (4946668707253 / 5562500000000))
              (.branch 41
                (.leaf (1659306235751 / 1843750000000))
                (.leaf (5009168707253 / 5500000000000)))))
          (.branch 45
            (.branch 43
              (.leaf (5040418707253 / 5468750000000))
              (.branch 44
                (.leaf (1690556235751 / 1812500000000))
                (.leaf (5102918707253 / 5406250000000))))
            (.branch 47
              (.branch 46
                (.leaf (5134168707253 / 5375000000000))
                (.leaf (30207126943 / 31250000000)))
              (.branch 48
                (.leaf (5196668707253 / 5312500000000))
                (.leaf (5227918707253 / 5281250000000))))))))
    (.branch 73
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (1753056235751 / 1750000000000))
              (.branch 51
                (.leaf (5290418707253 / 5218750000000))
                (.leaf (5321668707253 / 5187500000000))))
            (.branch 53
              (.leaf (1784306235751 / 1718750000000))
              (.branch 54
                (.leaf (5384168707253 / 5125000000000))
                (.leaf (5415418707253 / 5093750000000)))))
          (.branch 58
            (.branch 56
              (.leaf (201728470639 / 187500000000))
              (.branch 57 (.leaf (5477918707253 / 5031250000000)) (.leaf (137 / 125))))
            (.branch 59
              (.leaf (5509168707253 / 5000000000000))
              (.branch 60
                (.leaf (1846806235751 / 1656250000000))
                (.leaf (5571668707253 / 4937500000000))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (5602918707253 / 4906250000000))
              (.branch 63
                (.leaf (1878056235751 / 1625000000000))
                (.leaf (5665418707253 / 4843750000000))))
            (.branch 65
              (.leaf (5696668707253 / 4812500000000))
              (.branch 66
                (.leaf (636435411917 / 531250000000))
                (.leaf (303114142487 / 250000000000)))))
          (.branch 70
            (.branch 68
              (.leaf (5790418707253 / 4718750000000))
              (.branch 69
                (.leaf (1940556235751 / 1562500000000))
                (.leaf (5852918707253 / 4656250000000))))
            (.branch 71
              (.leaf (5884168707253 / 4625000000000))
              (.branch 72
                (.leaf (1971806235751 / 1531250000000))
                (.leaf (5946668707253 / 4562500000000)))))))
      (.branch 85
        (.branch 79
          (.branch 76
            (.branch 74
              (.leaf (5977918707253 / 4531250000000))
              (.branch 75
                (.leaf (667685411917 / 500000000000))
                (.leaf (6040418707253 / 4468750000000))))
            (.branch 77
              (.leaf (6071668707253 / 4437500000000))
              (.branch 78
                (.leaf (2034306235751 / 1468750000000))
                (.leaf (6134168707253 / 4375000000000)))))
          (.branch 82
            (.branch 80
              (.leaf (6165418707253 / 4343750000000))
              (.branch 81 (.leaf (2065556235751 / 1437500000000)) (.leaf (29 / 20))))
            (.branch 83
              (.leaf (6227918707253 / 4281250000000))
              (.branch 84
                (.leaf (6259168707253 / 4250000000000))
                (.leaf (232978470639 / 156250000000))))))
        (.branch 91
          (.branch 88
            (.branch 86
              (.leaf (3 / 2))
              (.branch 87 (.leaf (6321668707253 / 4187500000000)) (.leaf (29 / 18))))
            (.branch 89 (.leaf (33 / 20)) (.branch 90 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 94
            (.branch 92 (.leaf (9 / 5)) (.branch 93 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 96
              (.branch 95 (.leaf (39 / 20)) (.leaf 2))
              (.branch 97 (.leaf (41 / 20)) (.leaf (3503056235751 / 1000000000000)))))))))
  rightValues := (.branch 49
    (.branch 24
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (7591 / 13500)) (.leaf (15307 / 26875))))
            (.branch 4
              (.leaf (7716 / 13375))
              (.branch 5 (.leaf (15557 / 26625)) (.leaf (7841 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (15807 / 26375))
              (.branch 8 (.leaf (1138 / 1875)) (.leaf (16057 / 26125))))
            (.branch 10
              (.leaf (8091 / 13000))
              (.branch 11 (.leaf (709 / 1125)) (.leaf (8216 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (16557 / 25625))
              (.branch 14 (.leaf (8341 / 12750)) (.leaf (2401 / 3625))))
            (.branch 16
              (.leaf (8466 / 12625))
              (.branch 17 (.leaf (17057 / 25125)) (.leaf (8591 / 12500)))))
          (.branch 21
            (.branch 19
              (.leaf (17307 / 24875))
              (.branch 20 (.leaf (8716 / 12375)) (.leaf (17557 / 24625))))
            (.branch 22
              (.leaf (1263 / 1750))
              (.branch 23 (.leaf (17807 / 24375)) (.leaf (8966 / 12125)))))))
      (.branch 36
        (.branch 30
          (.branch 27
            (.branch 25
              (.leaf (18057 / 24125))
              (.branch 26 (.leaf (9091 / 12000)) (.leaf (18307 / 23875))))
            (.branch 28
              (.leaf (9216 / 11875))
              (.branch 29 (.leaf (2651 / 3375)) (.leaf (9341 / 11750)))))
          (.branch 33
            (.branch 31
              (.leaf (18807 / 23375))
              (.branch 32 (.leaf (9466 / 11625)) (.leaf (19057 / 23125))))
            (.branch 34
              (.leaf (417 / 500))
              (.branch 35 (.leaf (19307 / 22875)) (.leaf (1388 / 1625))))))
        (.branch 42
          (.branch 39
            (.branch 37
              (.leaf (19557 / 22625))
              (.branch 38 (.leaf (9841 / 11250)) (.leaf (19807 / 22375))))
            (.branch 40
              (.leaf (9966 / 11125))
              (.branch 41 (.leaf (20057 / 22125)) (.leaf (10091 / 11000)))))
          (.branch 45
            (.branch 43
              (.leaf (2901 / 3125))
              (.branch 44 (.leaf (10216 / 10875)) (.leaf (20557 / 21625))))
            (.branch 47
              (.branch 46 (.leaf (10341 / 10750)) (.leaf (20807 / 21375)))
              (.branch 48 (.leaf (10466 / 10625)) (.leaf (21057 / 21125))))))))
    (.branch 73
      (.branch 61
        (.branch 55
          (.branch 52
            (.branch 50
              (.leaf (1513 / 1500))
              (.branch 51 (.leaf (21307 / 20875)) (.leaf (10716 / 10375))))
            (.branch 53
              (.leaf (21557 / 20625))
              (.branch 54 (.leaf (10841 / 10250)) (.leaf (21807 / 20375)))))
          (.branch 58
            (.branch 56 (.leaf (10966 / 10125)) (.leaf (137 / 125)))
            (.branch 59
              (.leaf (11091 / 10000))
              (.branch 60 (.leaf (22307 / 19875)) (.leaf (11216 / 9875))))))
        (.branch 67
          (.branch 64
            (.branch 62
              (.leaf (22557 / 19625))
              (.branch 63 (.leaf (11341 / 9750)) (.leaf (22807 / 19375))))
            (.branch 65
              (.leaf (1638 / 1375))
              (.branch 66 (.leaf (23057 / 19125)) (.leaf (11591 / 9500)))))
          (.branch 70
            (.branch 68
              (.leaf (23307 / 18875))
              (.branch 69 (.leaf (11716 / 9375)) (.leaf (23557 / 18625))))
            (.branch 71
              (.leaf (11841 / 9250))
              (.branch 72 (.leaf (3401 / 2625)) (.leaf (11966 / 9125)))))))
      (.branch 85
        (.branch 79
          (.branch 76
            (.branch 74
              (.leaf (24057 / 18125))
              (.branch 75 (.leaf (12091 / 9000)) (.leaf (24307 / 17875))))
            (.branch 77
              (.leaf (12216 / 8875))
              (.branch 78 (.leaf (24557 / 17625)) (.leaf (1763 / 1250)))))
          (.branch 82
            (.branch 80
              (.leaf (24807 / 17375))
              (.branch 81 (.leaf (542 / 375)) (.leaf (29 / 20))))
            (.branch 83
              (.leaf (25057 / 17125))
              (.branch 84 (.leaf (12591 / 8500)) (.leaf (25307 / 16875))))))
        (.branch 91
          (.branch 88
            (.branch 86
              (.leaf (3 / 2))
              (.branch 87 (.leaf (12716 / 8375)) (.leaf (29 / 18))))
            (.branch 89 (.leaf (33 / 20)) (.branch 90 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 94
            (.branch 92 (.leaf (9 / 5)) (.branch 93 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 96
              (.branch 95 (.leaf (39 / 20)) (.leaf 2))
              (.branch 97 (.leaf (41 / 20)) (.leaf (21091 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 57) (.branch 2 (.leaf 81) (.leaf 85)))
      (.branch 4 (.leaf 87) (.branch 5 (.leaf 88) (.leaf 89))))
    (.branch 9
      (.branch 7 (.leaf 90) (.branch 8 (.leaf 91) (.leaf 92)))
      (.branch 11 (.branch 10 (.leaf 93) (.leaf 94)) (.branch 12 (.leaf 95) (.leaf 96)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41
            (.branch 39 (.branch 38 (.leaf 0) (.leaf 86)) (.branch 40 (.leaf 84) (.leaf 83)))
            (.branch 43
              (.branch 42 (.leaf 82) (.leaf 80))
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
            (.branch 61 (.leaf 62) (.branch 62 (.leaf 61) (.leaf 60)))
            (.branch 65
              (.branch 64 (.leaf 59) (.leaf 58))
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
theorem Hybrid38Interval006Geometry_valid :
    Hybrid38Interval006Geometry.SparseValid 38 (3503056235751 / 1000000000000) (21091 / 6000) := by
  decide +kernel

theorem Hybrid38Interval006Geometry_geometry :
    Nonempty (SparseParameterGeometry 38 (3503056235751 / 1000000000000) (21091 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid38Interval006Geometry.sparse_sound 38 (3503056235751 / 1000000000000) (21091 / 6000) Hybrid38Interval006Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval006_pieces : supportPiecesValid 38 Hybrid38Interval006Pieces := by
  decide +kernel

private theorem Hybrid38Interval006_left : Hybrid38RightEndpoint005.grossValueQ 38 (3503056235751 / 1000000000000) =
    (22408140590158670755008617129 / 7537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (3503056235751 / 1000000000000)
    10509168707253 4187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval006_right : Hybrid38RightEndpoint006.grossValueQ 38 (21091 / 6000) =
    (44927359781205602682553728563 / 15075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (21091 / 6000)
    21091 8375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval006_slope : centerSupportSlope 38 38 Hybrid38Interval006Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval006Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval006Pieces Hybrid38Interval006_pieces]
  decide +kernel

private theorem Hybrid38Interval006_offset : centerSupportOffset 38 Hybrid38Interval006Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval006Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval006Pieces Hybrid38Interval006_pieces]
  decide +kernel

theorem Hybrid38Interval006_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((3503056235751 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((21091 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 38
      (((3503056235751 / 1000000000000) : ℚ) : ℝ) (((21091 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid38Interval006Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid38RightEndpoint005 Hybrid38RightEndpoint006 38 (3503056235751 / 1000000000000) (21091 / 6000) g
    Hybrid38RightEndpoint005_geometry Hybrid38RightEndpoint005_hull_arithmetic
    Hybrid38RightEndpoint006_geometry Hybrid38RightEndpoint006_hull_arithmetic
    (by norm_num) Hybrid38Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval006_left, Hybrid38Interval006_slope, Hybrid38Interval006_offset]
    norm_num
  · rw [Hybrid38Interval006_right, Hybrid38Interval006_slope, Hybrid38Interval006_offset]
    norm_num

end KMedian184
