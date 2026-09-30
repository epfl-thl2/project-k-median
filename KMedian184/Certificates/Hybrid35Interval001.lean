import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid35Endpoint001
import KMedian184.Certificates.Hybrid35RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid35Interval001Geometry : ParameterData := {
  size := 100
  leftValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1
              (.leaf 0)
              (.branch 2
                (.leaf (1280568091 / 750000000000))
                (.leaf (42775112819 / 6718750000000))))
            (.branch 4
              (.leaf (74025112819 / 6687500000000))
              (.branch 5
                (.leaf (35091704273 / 2218750000000))
                (.leaf (136525112819 / 6625000000000)))))
          (.branch 9
            (.branch 7
              (.leaf (167775112819 / 6593750000000))
              (.branch 8
                (.leaf (66341704273 / 2187500000000))
                (.leaf (230275112819 / 6531250000000))))
            (.branch 10
              (.leaf (261525112819 / 6500000000000))
              (.branch 11
                (.leaf (32530568091 / 718750000000))
                (.leaf (324025112819 / 6437500000000))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (355275112819 / 6406250000000))
              (.branch 14
                (.leaf (128841704273 / 2125000000000))
                (.leaf (417775112819 / 6343750000000))))
            (.branch 16
              (.leaf (449025112819 / 6312500000000))
              (.branch 17
                (.leaf (160091704273 / 2093750000000))
                (.leaf (511525112819 / 6250000000000)))))
          (.branch 21
            (.branch 19
              (.leaf (542775112819 / 6218750000000))
              (.branch 20
                (.leaf (63780568091 / 687500000000))
                (.leaf (605275112819 / 6156250000000))))
            (.branch 23
              (.branch 22
                (.leaf (636525112819 / 6125000000000))
                (.leaf (222591704273 / 2031250000000)))
              (.branch 24
                (.leaf (699025112819 / 6062500000000))
                (.leaf (730275112819 / 6031250000000)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (253841704273 / 2000000000000))
              (.branch 27
                (.leaf (792775112819 / 5968750000000))
                (.leaf (824025112819 / 5937500000000))))
            (.branch 29
              (.leaf (95030568091 / 656250000000))
              (.branch 30
                (.leaf (886525112819 / 5875000000000))
                (.leaf (917775112819 / 5843750000000)))))
          (.branch 34
            (.branch 32
              (.leaf (316341704273 / 1937500000000))
              (.branch 33
                (.leaf (980275112819 / 5781250000000))
                (.leaf (1011525112819 / 5750000000000))))
            (.branch 35
              (.leaf (347591704273 / 1906250000000))
              (.branch 36
                (.leaf (1074025112819 / 5687500000000))
                (.leaf (1105275112819 / 5656250000000))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (126280568091 / 625000000000))
              (.branch 39
                (.leaf (1167775112819 / 5593750000000))
                (.leaf (1199025112819 / 5562500000000))))
            (.branch 41
              (.leaf (410091704273 / 1843750000000))
              (.branch 42
                (.leaf (1261525112819 / 5500000000000))
                (.leaf (1292775112819 / 5468750000000)))))
          (.branch 46
            (.branch 44
              (.leaf (441341704273 / 1812500000000))
              (.branch 45
                (.leaf (1355275112819 / 5406250000000))
                (.leaf (1386525112819 / 5375000000000))))
            (.branch 48
              (.branch 47
                (.leaf (157530568091 / 593750000000))
                (.leaf (1449025112819 / 5312500000000)))
              (.branch 49
                (.leaf (1480275112819 / 5281250000000))
                (.leaf (503841704273 / 1750000000000))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (1542775112819 / 5218750000000))
              (.branch 52
                (.leaf (1574025112819 / 5187500000000))
                (.leaf (535091704273 / 1718750000000))))
            (.branch 54
              (.leaf (1636525112819 / 5125000000000))
              (.branch 55
                (.leaf (1667775112819 / 5093750000000))
                (.leaf (188780568091 / 562500000000)))))
          (.branch 59
            (.branch 57
              (.leaf (1730275112819 / 5031250000000))
              (.branch 58
                (.leaf (1761525112819 / 5000000000000))
                (.leaf (597591704273 / 1656250000000))))
            (.branch 60
              (.leaf (1824025112819 / 4937500000000))
              (.branch 61
                (.leaf (1855275112819 / 4906250000000))
                (.leaf (628841704273 / 1625000000000))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (1917775112819 / 4843750000000))
              (.branch 64
                (.leaf (1949025112819 / 4812500000000))
                (.leaf (220030568091 / 531250000000))))
            (.branch 66
              (.leaf (2011525112819 / 4750000000000))
              (.branch 67
                (.leaf (2042775112819 / 4718750000000))
                (.leaf (691341704273 / 1562500000000)))))
          (.branch 71
            (.branch 69
              (.leaf (2105275112819 / 4656250000000))
              (.branch 70
                (.leaf (2136525112819 / 4625000000000))
                (.leaf (722591704273 / 1531250000000))))
            (.branch 73
              (.branch 72
                (.leaf (2199025112819 / 4562500000000))
                (.leaf (2230275112819 / 4531250000000)))
              (.branch 74
                (.leaf (251280568091 / 500000000000))
                (.leaf (2292775112819 / 4468750000000)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (2324025112819 / 4437500000000))
              (.branch 77
                (.leaf (785091704273 / 1468750000000))
                (.leaf (2386525112819 / 4375000000000))))
            (.branch 79
              (.leaf (2417775112819 / 4343750000000))
              (.branch 80
                (.leaf (816341704273 / 1437500000000))
                (.leaf (2480275112819 / 4281250000000)))))
          (.branch 84
            (.branch 82
              (.leaf (2511525112819 / 4250000000000))
              (.branch 83
                (.leaf (282530568091 / 468750000000))
                (.leaf (2574025112819 / 4187500000000))))
            (.branch 86
              (.branch 85
                (.leaf (2605275112819 / 4156250000000))
                (.leaf (878841704273 / 1375000000000)))
              (.branch 87 (.leaf (2667775112819 / 4093750000000)) (.leaf (137 / 125))))))
        (.branch 94
          (.branch 91
            (.branch 89 (.leaf (29 / 20)) (.branch 90 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (2253841704273 / 1000000000000)))))))))
  rightValues := (.branch 50
    (.branch 25
      (.branch 12
        (.branch 6
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (3661 / 13500)) (.leaf (7447 / 26875))))
            (.branch 4
              (.leaf (3786 / 13375))
              (.branch 5 (.leaf (7697 / 26625)) (.leaf (3911 / 13250)))))
          (.branch 9
            (.branch 7
              (.leaf (7947 / 26375))
              (.branch 8 (.leaf (4036 / 13125)) (.leaf (8197 / 26125))))
            (.branch 10
              (.leaf (4161 / 13000))
              (.branch 11 (.leaf (8447 / 25875)) (.leaf (4286 / 12875))))))
        (.branch 18
          (.branch 15
            (.branch 13
              (.leaf (8697 / 25625))
              (.branch 14 (.leaf (4411 / 12750)) (.leaf (8947 / 25375))))
            (.branch 16
              (.leaf (4536 / 12625))
              (.branch 17 (.leaf (9197 / 25125)) (.leaf (4661 / 12500)))))
          (.branch 21
            (.branch 19
              (.leaf (9447 / 24875))
              (.branch 20 (.leaf (4786 / 12375)) (.leaf (9697 / 24625))))
            (.branch 23
              (.branch 22 (.leaf (4911 / 12250)) (.leaf (9947 / 24375)))
              (.branch 24 (.leaf (5036 / 12125)) (.leaf (10197 / 24125)))))))
      (.branch 37
        (.branch 31
          (.branch 28
            (.branch 26
              (.leaf (5161 / 12000))
              (.branch 27 (.leaf (10447 / 23875)) (.leaf (5286 / 11875))))
            (.branch 29
              (.leaf (10697 / 23625))
              (.branch 30 (.leaf (5411 / 11750)) (.leaf (10947 / 23375)))))
          (.branch 34
            (.branch 32
              (.leaf (5536 / 11625))
              (.branch 33 (.leaf (11197 / 23125)) (.leaf (5661 / 11500))))
            (.branch 35
              (.leaf (11447 / 22875))
              (.branch 36 (.leaf (5786 / 11375)) (.leaf (11697 / 22625))))))
        (.branch 43
          (.branch 40
            (.branch 38
              (.leaf (5911 / 11250))
              (.branch 39 (.leaf (11947 / 22375)) (.leaf (6036 / 11125))))
            (.branch 41
              (.leaf (12197 / 22125))
              (.branch 42 (.leaf (6161 / 11000)) (.leaf (12447 / 21875)))))
          (.branch 46
            (.branch 44
              (.leaf (6286 / 10875))
              (.branch 45 (.leaf (12697 / 21625)) (.leaf (6411 / 10750))))
            (.branch 48
              (.branch 47 (.leaf (12947 / 21375)) (.leaf (6536 / 10625)))
              (.branch 49 (.leaf (13197 / 21125)) (.leaf (6661 / 10500))))))))
    (.branch 75
      (.branch 62
        (.branch 56
          (.branch 53
            (.branch 51
              (.leaf (13447 / 20875))
              (.branch 52 (.leaf (6786 / 10375)) (.leaf (13697 / 20625))))
            (.branch 54
              (.leaf (6911 / 10250))
              (.branch 55 (.leaf (13947 / 20375)) (.leaf (7036 / 10125)))))
          (.branch 59
            (.branch 57
              (.leaf (14197 / 20125))
              (.branch 58 (.leaf (7161 / 10000)) (.leaf (14447 / 19875))))
            (.branch 60
              (.leaf (7286 / 9875))
              (.branch 61 (.leaf (14697 / 19625)) (.leaf (7411 / 9750))))))
        (.branch 68
          (.branch 65
            (.branch 63
              (.leaf (14947 / 19375))
              (.branch 64 (.leaf (7536 / 9625)) (.leaf (15197 / 19125))))
            (.branch 66
              (.leaf (7661 / 9500))
              (.branch 67 (.leaf (15447 / 18875)) (.leaf (7786 / 9375)))))
          (.branch 71
            (.branch 69
              (.leaf (15697 / 18625))
              (.branch 70 (.leaf (7911 / 9250)) (.leaf (15947 / 18375))))
            (.branch 73
              (.branch 72 (.leaf (8036 / 9125)) (.leaf (16197 / 18125)))
              (.branch 74 (.leaf (8161 / 9000)) (.leaf (16447 / 17875)))))))
      (.branch 88
        (.branch 81
          (.branch 78
            (.branch 76
              (.leaf (8286 / 8875))
              (.branch 77 (.leaf (16697 / 17625)) (.leaf (8411 / 8750))))
            (.branch 79
              (.leaf (16947 / 17375))
              (.branch 80 (.leaf (8536 / 8625)) (.leaf (17197 / 17125)))))
          (.branch 84
            (.branch 82
              (.leaf (8661 / 8500))
              (.branch 83 (.leaf (17447 / 16875)) (.leaf (8786 / 8375))))
            (.branch 86
              (.branch 85 (.leaf (17697 / 16625)) (.leaf (8911 / 8250)))
              (.leaf (137 / 125)))))
        (.branch 94
          (.branch 91
            (.branch 89 (.leaf (29 / 20)) (.branch 90 (.leaf (3 / 2)) (.leaf (29 / 18))))
            (.branch 92 (.leaf (33 / 20)) (.branch 93 (.leaf (17 / 10)) (.leaf (7 / 4)))))
          (.branch 97
            (.branch 95 (.leaf (9 / 5)) (.branch 96 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 99
              (.branch 98 (.leaf (39 / 20)) (.leaf 2))
              (.branch 100 (.leaf (41 / 20)) (.leaf (17161 / 6000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 87) (.branch 2 (.leaf 88) (.leaf 89)))
      (.branch 4 (.leaf 90) (.branch 5 (.leaf 91) (.leaf 92))))
    (.branch 9
      (.branch 7 (.leaf 93) (.branch 8 (.leaf 94) (.leaf 95)))
      (.branch 11 (.branch 10 (.leaf 96) (.leaf 97)) (.branch 12 (.leaf 98) (.leaf 99)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.branch 33 (.leaf 0) (.branch 35 (.leaf 0) (.branch 36 (.leaf 86) (.leaf 85))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 84) (.leaf 83))
              (.branch 40 (.leaf 82) (.leaf 81)))
            (.branch 43
              (.branch 42 (.leaf 80) (.leaf 79))
              (.branch 44 (.leaf 78) (.leaf 77)))))
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
theorem Hybrid35Interval001Geometry_valid :
    Hybrid35Interval001Geometry.SparseValid 35 (2253841704273 / 1000000000000) (17161 / 6000) := by
  decide +kernel

theorem Hybrid35Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 35 (2253841704273 / 1000000000000) (17161 / 6000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid35Interval001Geometry.sparse_sound 35 (2253841704273 / 1000000000000) (17161 / 6000) Hybrid35Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval001Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval001_pieces : supportPiecesValid 35 Hybrid35Interval001Pieces := by
  decide +kernel

private theorem Hybrid35Interval001_left : Hybrid35Endpoint001.grossValueQ 35 (2253841704273 / 1000000000000) =
    (243212669729888619682785190103611 / 117900000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (2253841704273 / 1000000000000)
    6761525112819 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval001_right : Hybrid35RightEndpoint001.grossValueQ 35 (17161 / 6000) =
    (11425448435053374137 / 4500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (17161 / 6000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval001_slope : centerSupportSlope 35 35 Hybrid35Interval001Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval001Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval001Pieces Hybrid35Interval001_pieces]
  decide +kernel

private theorem Hybrid35Interval001_offset : centerSupportOffset 35 Hybrid35Interval001Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval001Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval001Pieces Hybrid35Interval001_pieces]
  decide +kernel

theorem Hybrid35Interval001_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((2253841704273 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((17161 / 6000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 35
      (((2253841704273 / 1000000000000) : ℚ) : ℝ) (((17161 / 6000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid35Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid35Endpoint001 Hybrid35RightEndpoint001 35 (2253841704273 / 1000000000000) (17161 / 6000) g
    Hybrid35Endpoint001_geometry Hybrid35Endpoint001_hull_arithmetic
    Hybrid35RightEndpoint001_geometry Hybrid35RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid35Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval001_left, Hybrid35Interval001_slope, Hybrid35Interval001_offset]
    norm_num
  · rw [Hybrid35Interval001_right, Hybrid35Interval001_slope, Hybrid35Interval001_offset]
    norm_num

end KMedian184
