import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid12RightEndpoint078
import KMedian184.Certificates.Hybrid12RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid12Interval079Geometry : ParameterData := {
  size := 123
  leftValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (4906573625273 / 2250000000000))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16
                (.leaf (14750970875819 / 6718750000000))
                (.leaf (14782220875819 / 6687500000000)))
              (.branch 18
                (.leaf (4937823625273 / 2218750000000))
                (.leaf (14844720875819 / 6625000000000))))
            (.branch 21
              (.branch 20
                (.leaf (14875970875819 / 6593750000000))
                (.leaf (4969073625273 / 2187500000000)))
              (.branch 22
                (.leaf (14938470875819 / 6531250000000))
                (.leaf (14969720875819 / 6500000000000)))))
          (.branch 27
            (.branch 25
              (.branch 24
                (.leaf (5000323625273 / 2156250000000))
                (.leaf (15032220875819 / 6437500000000)))
              (.branch 26
                (.leaf (15063470875819 / 6406250000000))
                (.leaf (5031573625273 / 2125000000000))))
            (.branch 29
              (.branch 28
                (.leaf (15125970875819 / 6343750000000))
                (.leaf (15157220875819 / 6312500000000)))
              (.branch 30
                (.leaf (5062823625273 / 2093750000000))
                (.leaf (15219720875819 / 6250000000000)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (15250970875819 / 6218750000000))
              (.branch 33
                (.leaf (5094073625273 / 2062500000000))
                (.leaf (15313470875819 / 6156250000000))))
            (.branch 36
              (.branch 35
                (.leaf (15344720875819 / 6125000000000))
                (.leaf (5125323625273 / 2031250000000)))
              (.branch 37
                (.leaf (15407220875819 / 6062500000000))
                (.leaf (15438470875819 / 6031250000000)))))
          (.branch 42
            (.branch 40
              (.branch 39
                (.leaf (5156573625273 / 2000000000000))
                (.leaf (15500970875819 / 5968750000000)))
              (.branch 41
                (.leaf (15532220875819 / 5937500000000))
                (.leaf (5187823625273 / 1968750000000))))
            (.branch 44
              (.branch 43
                (.leaf (15594720875819 / 5875000000000))
                (.leaf (15625970875819 / 5843750000000)))
              (.branch 45
                (.leaf (5219073625273 / 1937500000000))
                (.leaf (15688470875819 / 5781250000000))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47
                (.leaf (15719720875819 / 5750000000000))
                (.leaf (5250323625273 / 1906250000000)))
              (.branch 49
                (.leaf (15782220875819 / 5687500000000))
                (.leaf (15813470875819 / 5656250000000))))
            (.branch 52
              (.branch 51
                (.leaf (5281573625273 / 1875000000000))
                (.leaf (15875970875819 / 5593750000000)))
              (.branch 53
                (.leaf (15907220875819 / 5562500000000))
                (.leaf (5312823625273 / 1843750000000)))))
          (.branch 58
            (.branch 56
              (.branch 55
                (.leaf (15969720875819 / 5500000000000))
                (.leaf (16000970875819 / 5468750000000)))
              (.branch 57
                (.leaf (5344073625273 / 1812500000000))
                (.leaf (16063470875819 / 5406250000000))))
            (.branch 60
              (.branch 59
                (.leaf (16094720875819 / 5375000000000))
                (.leaf (5375323625273 / 1781250000000)))
              (.branch 61
                (.leaf (16157220875819 / 5312500000000))
                (.leaf (16188470875819 / 5281250000000))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (5406573625273 / 1750000000000))
              (.branch 64
                (.leaf (16250970875819 / 5218750000000))
                (.leaf (16282220875819 / 5187500000000))))
            (.branch 67
              (.branch 66
                (.leaf (5437823625273 / 1718750000000))
                (.leaf (16344720875819 / 5125000000000)))
              (.branch 68
                (.leaf (16375970875819 / 5093750000000))
                (.leaf (5469073625273 / 1687500000000)))))
          (.branch 73
            (.branch 71
              (.branch 70
                (.leaf (16438470875819 / 5031250000000))
                (.leaf (16469720875819 / 5000000000000)))
              (.branch 72
                (.leaf (5500323625273 / 1656250000000))
                (.leaf (16532220875819 / 4937500000000))))
            (.branch 75
              (.branch 74
                (.leaf (16563470875819 / 4906250000000))
                (.leaf (5531573625273 / 1625000000000)))
              (.branch 76
                (.leaf (16625970875819 / 4843750000000))
                (.leaf (16657220875819 / 4812500000000))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78
                (.leaf (5562823625273 / 1593750000000))
                (.leaf (16719720875819 / 4750000000000)))
              (.branch 80
                (.leaf (16750970875819 / 4718750000000))
                (.leaf (5594073625273 / 1562500000000))))
            (.branch 83
              (.branch 82
                (.leaf (16813470875819 / 4656250000000))
                (.leaf (16844720875819 / 4625000000000)))
              (.branch 84
                (.leaf (5625323625273 / 1531250000000))
                (.leaf (16907220875819 / 4562500000000)))))
          (.branch 89
            (.branch 87
              (.branch 86
                (.leaf (16938470875819 / 4531250000000))
                (.leaf (5656573625273 / 1500000000000)))
              (.branch 88
                (.leaf (17000970875819 / 4468750000000))
                (.leaf (17032220875819 / 4437500000000))))
            (.branch 91
              (.branch 90
                (.leaf (5687823625273 / 1468750000000))
                (.leaf (17094720875819 / 4375000000000)))
              (.branch 92
                (.leaf (17125970875819 / 4343750000000))
                (.leaf (5719073625273 / 1437500000000)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (17188470875819 / 4281250000000))
              (.branch 95
                (.leaf (17219720875819 / 4250000000000))
                (.leaf (5750323625273 / 1406250000000))))
            (.branch 98
              (.branch 97
                (.leaf (17282220875819 / 4187500000000))
                (.leaf (17313470875819 / 4156250000000)))
              (.branch 99
                (.leaf (5781573625273 / 1375000000000))
                (.leaf (17375970875819 / 4093750000000)))))
          (.branch 104
            (.branch 102
              (.branch 101
                (.leaf (17407220875819 / 4062500000000))
                (.leaf (5812823625273 / 1343750000000)))
              (.branch 103
                (.leaf (17469720875819 / 4000000000000))
                (.leaf (17500970875819 / 3968750000000))))
            (.branch 106
              (.branch 105
                (.leaf (5844073625273 / 1312500000000))
                (.leaf (17563470875819 / 3906250000000)))
              (.branch 107
                (.leaf (17594720875819 / 3875000000000))
                (.leaf (5875323625273 / 1281250000000))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109
                (.leaf (17657220875819 / 3812500000000))
                (.leaf (17688470875819 / 3781250000000)))
              (.branch 111
                (.leaf (5906573625273 / 1250000000000))
                (.leaf (17750970875819 / 3718750000000))))
            (.branch 114
              (.branch 113
                (.leaf (17782220875819 / 3687500000000))
                (.leaf (5937823625273 / 1218750000000)))
              (.branch 115
                (.leaf (17844720875819 / 3625000000000))
                (.leaf (17875970875819 / 3593750000000)))))
          (.branch 120
            (.branch 118
              (.branch 117
                (.leaf (5969073625273 / 1187500000000))
                (.leaf (17938470875819 / 3531250000000)))
              (.branch 119
                (.leaf (17969720875819 / 3500000000000))
                (.leaf (6000323625273 / 1156250000000))))
            (.branch 122
              (.branch 121
                (.leaf (18032220875819 / 3437500000000))
                (.leaf (18063470875819 / 3406250000000)))
              (.branch 123
                (.leaf (6031573625273 / 1125000000000))
                (.leaf (7156573625273 / 1000000000000)))))))))
  rightValues := (.branch 62
    (.branch 31
      (.branch 15
        (.branch 7
          (.branch 3
            (.branch 1 (.leaf 0) (.branch 2 (.leaf (137 / 125)) (.leaf (29 / 20))))
            (.branch 5
              (.branch 4 (.leaf (3 / 2)) (.leaf (29 / 18)))
              (.branch 6 (.leaf (33 / 20)) (.leaf (17 / 10)))))
          (.branch 11
            (.branch 9
              (.branch 8 (.leaf (7 / 4)) (.leaf (9 / 5)))
              (.branch 10 (.leaf (37 / 20)) (.leaf (19 / 10))))
            (.branch 13
              (.branch 12 (.leaf (39 / 20)) (.leaf 2))
              (.branch 14 (.leaf (41 / 20)) (.leaf (329 / 99))))))
        (.branch 23
          (.branch 19
            (.branch 17
              (.branch 16 (.leaf (7907 / 2365)) (.leaf (37 / 11)))
              (.branch 18 (.leaf (2643 / 781)) (.leaf (1985 / 583))))
            (.branch 21
              (.branch 20 (.leaf (7951 / 2321)) (.leaf (1327 / 385)))
              (.branch 22 (.leaf (7973 / 2299)) (.leaf (499 / 143)))))
          (.branch 27
            (.branch 25
              (.branch 24 (.leaf (2665 / 759)) (.leaf (4003 / 1133)))
              (.branch 26 (.leaf (8017 / 2255)) (.leaf (669 / 187))))
            (.branch 29
              (.branch 28 (.leaf (8039 / 2233)) (.leaf (4025 / 1111)))
              (.branch 30 (.leaf (2687 / 737)) (.leaf (1009 / 275)))))))
      (.branch 46
        (.branch 38
          (.branch 34
            (.branch 32
              (.leaf (8083 / 2189))
              (.branch 33 (.leaf (1349 / 363)) (.leaf (8105 / 2167))))
            (.branch 36
              (.branch 35 (.leaf (2029 / 539)) (.leaf (2709 / 715)))
              (.branch 37 (.leaf (4069 / 1067)) (.leaf (8149 / 2123)))))
          (.branch 42
            (.branch 40
              (.branch 39 (.leaf (85 / 22)) (.leaf (8171 / 2101)))
              (.branch 41 (.leaf (4091 / 1045)) (.leaf (2731 / 693))))
            (.branch 44
              (.branch 43 (.leaf (2051 / 517)) (.leaf (8215 / 2057)))
              (.branch 45 (.leaf (1371 / 341)) (.leaf (8237 / 2035))))))
        (.branch 54
          (.branch 50
            (.branch 48
              (.branch 47 (.leaf (1031 / 253)) (.leaf (2753 / 671)))
              (.branch 49 (.leaf (4135 / 1001)) (.leaf (8281 / 1991))))
            (.branch 52
              (.branch 51 (.leaf (691 / 165)) (.leaf (8303 / 1969)))
              (.branch 53 (.leaf (4157 / 979)) (.leaf (2775 / 649)))))
          (.branch 58
            (.branch 56
              (.branch 55 (.leaf (521 / 121)) (.leaf (8347 / 1925)))
              (.branch 57 (.leaf (1393 / 319)) (.leaf (8369 / 1903))))
            (.branch 60
              (.branch 59 (.leaf (2095 / 473)) (.leaf (2797 / 627)))
              (.branch 61 (.leaf (4201 / 935)) (.leaf (8413 / 1859))))))))
    (.branch 93
      (.branch 77
        (.branch 69
          (.branch 65
            (.branch 63
              (.leaf (351 / 77))
              (.branch 64 (.leaf (8435 / 1837)) (.leaf (4223 / 913))))
            (.branch 67
              (.branch 66 (.leaf (2819 / 605)) (.leaf (2117 / 451)))
              (.branch 68 (.leaf (8479 / 1793)) (.leaf (1415 / 297)))))
          (.branch 73
            (.branch 71
              (.branch 70 (.leaf (8501 / 1771)) (.leaf (266 / 55)))
              (.branch 72 (.leaf (2841 / 583)) (.leaf (4267 / 869))))
            (.branch 75
              (.branch 74 (.leaf (8545 / 1727)) (.leaf (713 / 143)))
              (.branch 76 (.leaf (8567 / 1705)) (.leaf (4289 / 847))))))
        (.branch 85
          (.branch 81
            (.branch 79
              (.branch 78 (.leaf (2863 / 561)) (.leaf (1075 / 209)))
              (.branch 80 (.leaf (8611 / 1661)) (.leaf (1437 / 275))))
            (.branch 83
              (.branch 82 (.leaf (8633 / 1639)) (.leaf (2161 / 407)))
              (.branch 84 (.leaf (2885 / 539)) (.leaf (4333 / 803)))))
          (.branch 89
            (.branch 87
              (.branch 86 (.leaf (8677 / 1595)) (.leaf (181 / 33)))
              (.branch 88 (.leaf (8699 / 1573)) (.leaf (4355 / 781))))
            (.branch 91
              (.branch 90 (.leaf (2907 / 517)) (.leaf (2183 / 385)))
              (.branch 92 (.leaf (8743 / 1529)) (.leaf (1459 / 253)))))))
      (.branch 108
        (.branch 100
          (.branch 96
            (.branch 94
              (.leaf (8765 / 1507))
              (.branch 95 (.leaf (1097 / 187)) (.leaf (2929 / 495))))
            (.branch 98
              (.branch 97 (.leaf (4399 / 737)) (.leaf (8809 / 1463)))
              (.branch 99 (.leaf (735 / 121)) (.leaf (8831 / 1441)))))
          (.branch 104
            (.branch 102
              (.branch 101 (.leaf (4421 / 715)) (.leaf (2951 / 473)))
              (.branch 103 (.leaf (277 / 44)) (.leaf (8875 / 1397))))
            (.branch 106
              (.branch 105 (.leaf (1481 / 231)) (.leaf (8897 / 1375)))
              (.branch 107 (.leaf (2227 / 341)) (.leaf (2973 / 451))))))
        (.branch 116
          (.branch 112
            (.branch 110
              (.branch 109 (.leaf (4465 / 671)) (.leaf (8941 / 1331)))
              (.branch 111 (.leaf (373 / 55)) (.leaf (8963 / 1309))))
            (.branch 114
              (.branch 113 (.leaf (4487 / 649)) (.leaf (2995 / 429)))
              (.branch 115 (.leaf (2249 / 319)) (.leaf (9007 / 1265)))))
          (.branch 120
            (.branch 118
              (.branch 117 (.leaf (1503 / 209)) (.leaf (9029 / 1243)))
              (.branch 119 (.leaf (565 / 77)) (.leaf (3017 / 407))))
            (.branch 122
              (.branch 121 (.leaf (4531 / 605)) (.leaf (9073 / 1199)))
              (.branch 123 (.leaf (757 / 99)) (.leaf (107 / 11)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 1) (.branch 2 (.leaf 2) (.leaf 3)))
      (.branch 4 (.leaf 4) (.branch 5 (.leaf 5) (.leaf 6))))
    (.branch 9
      (.branch 7 (.leaf 7) (.branch 8 (.leaf 8) (.leaf 9)))
      (.branch 11 (.branch 10 (.leaf 10) (.leaf 11)) (.branch 12 (.leaf 12) (.leaf 13)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.branch 15
        (.branch 7
          (.leaf 0)
          (.branch 11
            (.leaf 0)
            (.branch 13
              (.branch 12 (.leaf 0) (.leaf 122))
              (.branch 14 (.leaf 121) (.leaf 120)))))
        (.branch 22
          (.branch 18
            (.branch 16 (.leaf 119) (.branch 17 (.leaf 118) (.leaf 117)))
            (.branch 20
              (.branch 19 (.leaf 116) (.leaf 115))
              (.branch 21 (.leaf 114) (.leaf 113))))
          (.branch 26
            (.branch 24
              (.branch 23 (.leaf 112) (.leaf 111))
              (.branch 25 (.leaf 110) (.leaf 109)))
            (.branch 28
              (.branch 27 (.leaf 108) (.leaf 107))
              (.branch 29 (.leaf 106) (.leaf 105))))))
      (.branch 45
        (.branch 37
          (.branch 33
            (.branch 31 (.leaf 104) (.branch 32 (.leaf 103) (.leaf 102)))
            (.branch 35
              (.branch 34 (.leaf 101) (.leaf 100))
              (.branch 36 (.leaf 99) (.leaf 98))))
          (.branch 41
            (.branch 39
              (.branch 38 (.leaf 97) (.leaf 96))
              (.branch 40 (.leaf 95) (.leaf 94)))
            (.branch 43
              (.branch 42 (.leaf 93) (.leaf 92))
              (.branch 44 (.leaf 91) (.leaf 90)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 89) (.branch 47 (.leaf 88) (.leaf 87)))
            (.branch 50
              (.branch 49 (.leaf 86) (.leaf 85))
              (.branch 51 (.leaf 84) (.leaf 83))))
          (.branch 56
            (.branch 54
              (.branch 53 (.leaf 82) (.leaf 81))
              (.branch 55 (.leaf 80) (.leaf 79)))
            (.branch 58
              (.branch 57 (.leaf 78) (.leaf 77))
              (.branch 59 (.leaf 76) (.leaf 75)))))))
    (.branch 90
      (.branch 75
        (.branch 67
          (.branch 63
            (.branch 61 (.leaf 74) (.branch 62 (.leaf 73) (.leaf 72)))
            (.branch 65
              (.branch 64 (.leaf 71) (.leaf 70))
              (.branch 66 (.leaf 69) (.leaf 68))))
          (.branch 71
            (.branch 69
              (.branch 68 (.leaf 67) (.leaf 66))
              (.branch 70 (.leaf 65) (.leaf 64)))
            (.branch 73
              (.branch 72 (.leaf 63) (.leaf 62))
              (.branch 74 (.leaf 61) (.leaf 60)))))
        (.branch 82
          (.branch 78
            (.branch 76 (.leaf 59) (.branch 77 (.leaf 58) (.leaf 57)))
            (.branch 80
              (.branch 79 (.leaf 56) (.leaf 55))
              (.branch 81 (.leaf 54) (.leaf 53))))
          (.branch 86
            (.branch 84
              (.branch 83 (.leaf 52) (.leaf 51))
              (.branch 85 (.leaf 50) (.leaf 49)))
            (.branch 88
              (.branch 87 (.leaf 48) (.leaf 47))
              (.branch 89 (.leaf 46) (.leaf 45))))))
      (.branch 105
        (.branch 97
          (.branch 93
            (.branch 91 (.leaf 44) (.branch 92 (.leaf 43) (.leaf 42)))
            (.branch 95
              (.branch 94 (.leaf 41) (.leaf 40))
              (.branch 96 (.leaf 39) (.leaf 38))))
          (.branch 101
            (.branch 99
              (.branch 98 (.leaf 37) (.leaf 36))
              (.branch 100 (.leaf 35) (.leaf 34)))
            (.branch 103
              (.branch 102 (.leaf 33) (.leaf 32))
              (.branch 104 (.leaf 31) (.leaf 30)))))
        (.branch 113
          (.branch 109
            (.branch 107
              (.branch 106 (.leaf 29) (.leaf 28))
              (.branch 108 (.leaf 27) (.leaf 26)))
            (.branch 111
              (.branch 110 (.leaf 25) (.leaf 24))
              (.branch 112 (.leaf 23) (.leaf 22))))
          (.branch 117
            (.branch 115
              (.branch 114 (.leaf 21) (.leaf 20))
              (.branch 116 (.leaf 19) (.leaf 18)))
            (.branch 119
              (.branch 118 (.leaf 17) (.leaf 16))
              (.branch 120 (.leaf 15) (.leaf 14)))))))) }

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- All finite rational geometry conditions are checked by kernel reduction.
theorem Hybrid12Interval079Geometry_valid :
    Hybrid12Interval079Geometry.SparseValid 12 (7156573625273 / 1000000000000) (107 / 11) := by
  decide +kernel

theorem Hybrid12Interval079Geometry_geometry :
    Nonempty (SparseParameterGeometry 12 (7156573625273 / 1000000000000) (107 / 11)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid12Interval079Geometry.sparse_sound 12 (7156573625273 / 1000000000000) (107 / 11) Hybrid12Interval079Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval079_pieces : supportPiecesValid 12 Hybrid12Interval079Pieces := by
  decide +kernel

private theorem Hybrid12Interval079_left : Hybrid12RightEndpoint078.grossValueQ 12 (7156573625273 / 1000000000000) =
    (12814042341871530623527 / 4000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (7156573625273 / 1000000000000)
    7156573625273 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval079_right : Hybrid12RightEndpoint079.grossValueQ 12 (107 / 11) =
    (19013873147811526685489 / 4950000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (107 / 11)
    96 11 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval079_slope : centerSupportSlope 12 12 Hybrid12Interval079Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval079Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval079Pieces Hybrid12Interval079_pieces]
  decide +kernel

private theorem Hybrid12Interval079_offset : centerSupportOffset 12 Hybrid12Interval079Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval079Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval079Pieces Hybrid12Interval079_pieces]
  decide +kernel

theorem Hybrid12Interval079_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((7156573625273 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((107 / 11) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 12
      (((7156573625273 / 1000000000000) : ℚ) : ℝ) (((107 / 11) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid12Interval079Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid12RightEndpoint078 Hybrid12RightEndpoint079 12 (7156573625273 / 1000000000000) (107 / 11) g
    Hybrid12RightEndpoint078_geometry Hybrid12RightEndpoint078_hull_arithmetic
    Hybrid12RightEndpoint079_geometry Hybrid12RightEndpoint079_hull_arithmetic
    (by norm_num) Hybrid12Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval079_left, Hybrid12Interval079_slope, Hybrid12Interval079_offset]
    norm_num
  · rw [Hybrid12Interval079_right, Hybrid12Interval079_slope, Hybrid12Interval079_offset]
    norm_num

end KMedian184
