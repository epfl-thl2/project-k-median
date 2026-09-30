import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid50Endpoint001
import KMedian184.Certificates.Hybrid50RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid50Interval001Geometry : ParameterData := {
  size := 85
  leftValues := (.branch 43
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (2724075077 / 2250000000000)))
            (.branch 3
              (.leaf (39422225231 / 6718750000000))
              (.branch 4
                (.leaf (70672225231 / 6687500000000))
                (.leaf (33974075077 / 2218750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (133172225231 / 6625000000000))
              (.leaf (164422225231 / 6593750000000)))
            (.branch 8
              (.leaf (9317725011 / 312500000000))
              (.branch 9
                (.leaf (226922225231 / 6531250000000))
                (.leaf (258172225231 / 6500000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (96474075077 / 2156250000000))
              (.leaf (320672225231 / 6437500000000)))
            (.branch 13
              (.leaf (351922225231 / 6406250000000))
              (.branch 14
                (.leaf (127724075077 / 2125000000000))
                (.leaf (59203175033 / 906250000000)))))
          (.branch 18
            (.branch 16
              (.leaf (445672225231 / 6312500000000))
              (.branch 17
                (.leaf (158974075077 / 2093750000000))
                (.leaf (508172225231 / 6250000000000))))
            (.branch 19
              (.leaf (539422225231 / 6218750000000))
              (.branch 20
                (.leaf (190224075077 / 2062500000000))
                (.leaf (601922225231 / 6156250000000)))))))
      (.branch 32
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (90453175033 / 875000000000))
              (.leaf (221474075077 / 2031250000000)))
            (.branch 24
              (.leaf (695672225231 / 6062500000000))
              (.branch 25
                (.leaf (726922225231 / 6031250000000))
                (.leaf (252724075077 / 2000000000000)))))
          (.branch 29
            (.branch 27
              (.leaf (789422225231 / 5968750000000))
              (.branch 28
                (.leaf (820672225231 / 5937500000000))
                (.leaf (40567725011 / 281250000000))))
            (.branch 30
              (.leaf (883172225231 / 5875000000000))
              (.branch 31
                (.leaf (914422225231 / 5843750000000))
                (.leaf (315224075077 / 1937500000000))))))
        (.branch 37
          (.branch 34
            (.branch 33
              (.leaf (976922225231 / 5781250000000))
              (.leaf (1008172225231 / 5750000000000)))
            (.branch 35
              (.leaf (346474075077 / 1906250000000))
              (.branch 36
                (.leaf (152953175033 / 812500000000))
                (.leaf (1101922225231 / 5656250000000)))))
          (.branch 40
            (.branch 38
              (.leaf (377724075077 / 1875000000000))
              (.branch 39
                (.leaf (1164422225231 / 5593750000000))
                (.leaf (1195672225231 / 5562500000000))))
            (.branch 41
              (.leaf (408974075077 / 1843750000000))
              (.branch 42
                (.leaf (1258172225231 / 5500000000000))
                (.leaf (184203175033 / 781250000000))))))))
    (.branch 64
      (.branch 53
        (.branch 48
          (.branch 45
            (.branch 44
              (.leaf (440224075077 / 1812500000000))
              (.leaf (1351922225231 / 5406250000000)))
            (.branch 46
              (.leaf (1383172225231 / 5375000000000))
              (.branch 47
                (.leaf (471474075077 / 1781250000000))
                (.leaf (1445672225231 / 5312500000000)))))
          (.branch 50
            (.branch 49
              (.leaf (1476922225231 / 5281250000000))
              (.leaf (71817725011 / 250000000000)))
            (.branch 51
              (.leaf (1539422225231 / 5218750000000))
              (.branch 52
                (.leaf (1570672225231 / 5187500000000))
                (.leaf (533974075077 / 1718750000000))))))
        (.branch 58
          (.branch 55
            (.branch 54
              (.leaf (1633172225231 / 5125000000000))
              (.leaf (1664422225231 / 5093750000000)))
            (.branch 56
              (.leaf (565224075077 / 1687500000000))
              (.branch 57
                (.leaf (246703175033 / 718750000000))
                (.leaf (1758172225231 / 5000000000000)))))
          (.branch 61
            (.branch 59
              (.leaf (596474075077 / 1656250000000))
              (.branch 60
                (.leaf (1820672225231 / 4937500000000))
                (.leaf (1851922225231 / 4906250000000))))
            (.branch 62
              (.leaf (627724075077 / 1625000000000))
              (.branch 63
                (.leaf (1914422225231 / 4843750000000))
                (.leaf (277953175033 / 687500000000)))))))
      (.branch 75
        (.branch 69
          (.branch 66
            (.branch 65
              (.leaf (658974075077 / 1593750000000))
              (.leaf (2008172225231 / 4750000000000)))
            (.branch 67
              (.leaf (2039422225231 / 4718750000000))
              (.branch 68
                (.leaf (690224075077 / 1562500000000))
                (.leaf (2101922225231 / 4656250000000)))))
          (.branch 72
            (.branch 70
              (.leaf (2133172225231 / 4625000000000))
              (.branch 71
                (.leaf (103067725011 / 218750000000))
                (.leaf (2195672225231 / 4562500000000))))
            (.branch 73 (.leaf (137 / 125)) (.branch 74 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 80
          (.branch 77
            (.branch 76 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 78 (.leaf (17 / 10)) (.branch 79 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 83
            (.branch 81 (.leaf (37 / 20)) (.branch 82 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 84
              (.leaf 2)
              (.branch 85 (.leaf (41 / 20)) (.leaf (2252724075077 / 1000000000000)))))))))
  rightValues := (.branch 43
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (7444455073 / 25000000000)))
            (.branch 3
              (.leaf (4747099697 / 15625000000))
              (.branch 4
                (.leaf (207250286971 / 668750000000))
                (.leaf (70125095657 / 221875000000)))))
          (.branch 7
            (.branch 6
              (.leaf (213500286971 / 662500000000))
              (.leaf (216625286971 / 659375000000)))
            (.branch 8
              (.leaf (73250095657 / 218750000000))
              (.branch 9
                (.leaf (222875286971 / 653125000000))
                (.leaf (226000286971 / 650000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (25458365219 / 71875000000))
              (.leaf (232250286971 / 643750000000)))
            (.branch 13
              (.leaf (235375286971 / 640625000000))
              (.branch 14
                (.leaf (79500095657 / 212500000000))
                (.leaf (241625286971 / 634375000000)))))
          (.branch 18
            (.branch 16
              (.leaf (244750286971 / 631250000000))
              (.branch 17
                (.leaf (82625095657 / 209375000000))
                (.leaf (251000286971 / 625000000000))))
            (.branch 19
              (.leaf (254125286971 / 621875000000))
              (.branch 20
                (.leaf (28583365219 / 68750000000))
                (.leaf (260375286971 / 615625000000)))))))
      (.branch 32
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (263500286971 / 612500000000))
              (.leaf (88875095657 / 203125000000)))
            (.branch 24
              (.leaf (269750286971 / 606250000000))
              (.branch 25
                (.leaf (272875286971 / 603125000000))
                (.leaf (92000095657 / 200000000000)))))
          (.branch 29
            (.branch 27
              (.leaf (279125286971 / 596875000000))
              (.branch 28
                (.leaf (282250286971 / 593750000000))
                (.leaf (10569455073 / 21875000000))))
            (.branch 30
              (.leaf (288500286971 / 587500000000))
              (.branch 31
                (.leaf (291625286971 / 584375000000))
                (.leaf (98250095657 / 193750000000))))))
        (.branch 37
          (.branch 34
            (.branch 33
              (.leaf (297875286971 / 578125000000))
              (.leaf (301000286971 / 575000000000)))
            (.branch 35
              (.leaf (101375095657 / 190625000000))
              (.branch 36
                (.leaf (307250286971 / 568750000000))
                (.leaf (1714780591 / 3125000000)))))
          (.branch 40
            (.branch 38
              (.leaf (34833365219 / 62500000000))
              (.branch 39
                (.leaf (316625286971 / 559375000000))
                (.leaf (319750286971 / 556250000000))))
            (.branch 41
              (.leaf (107625095657 / 184375000000))
              (.branch 42
                (.leaf (326000286971 / 550000000000))
                (.leaf (329125286971 / 546875000000))))))))
    (.branch 64
      (.branch 53
        (.branch 48
          (.branch 45
            (.branch 44
              (.leaf (110750095657 / 181250000000))
              (.leaf (335375286971 / 540625000000)))
            (.branch 46
              (.leaf (7872099697 / 12500000000))
              (.branch 47
                (.leaf (37958365219 / 59375000000))
                (.leaf (344750286971 / 531250000000)))))
          (.branch 50
            (.branch 49
              (.leaf (347875286971 / 528125000000))
              (.leaf (117000095657 / 175000000000)))
            (.branch 51
              (.leaf (354125286971 / 521875000000))
              (.branch 52
                (.leaf (357250286971 / 518750000000))
                (.leaf (120125095657 / 171875000000))))))
        (.branch 58
          (.branch 55
            (.branch 54
              (.leaf (363500286971 / 512500000000))
              (.leaf (366625286971 / 509375000000)))
            (.branch 56
              (.leaf (13694455073 / 18750000000))
              (.branch 57
                (.leaf (372875286971 / 503125000000))
                (.leaf (376000286971 / 500000000000)))))
          (.branch 61
            (.branch 59
              (.leaf (126375095657 / 165625000000))
              (.branch 60
                (.leaf (382250286971 / 493750000000))
                (.leaf (385375286971 / 490625000000))))
            (.branch 62
              (.leaf (129500095657 / 162500000000))
              (.branch 63
                (.leaf (391625286971 / 484375000000))
                (.leaf (394750286971 / 481250000000)))))))
      (.branch 75
        (.branch 69
          (.branch 66
            (.branch 65
              (.leaf (44208365219 / 53125000000))
              (.leaf (401000286971 / 475000000000)))
            (.branch 67
              (.leaf (404125286971 / 471875000000))
              (.branch 68
                (.leaf (135750095657 / 156250000000))
                (.leaf (410375286971 / 465625000000)))))
          (.branch 72
            (.branch 70
              (.leaf (413500286971 / 462500000000))
              (.branch 71
                (.leaf (138875095657 / 153125000000))
                (.leaf (419750286971 / 456250000000))))
            (.branch 73 (.leaf (137 / 125)) (.branch 74 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 80
          (.branch 77
            (.branch 76 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 78 (.leaf (17 / 10)) (.branch 79 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 83
            (.branch 81 (.leaf (37 / 20)) (.branch 82 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 84
              (.leaf 2)
              (.branch 85 (.leaf (41 / 20)) (.leaf (292000095657 / 100000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 73) (.leaf 74)))
      (.branch 4 (.leaf 75) (.branch 5 (.leaf 76) (.leaf 77))))
    (.branch 9
      (.branch 7 (.leaf 78) (.branch 8 (.leaf 79) (.leaf 80)))
      (.branch 11 (.branch 10 (.leaf 81) (.leaf 82)) (.branch 12 (.leaf 83) (.leaf 84)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.branch 48 (.leaf 0) (.branch 50 (.leaf 0) (.branch 51 (.leaf 71) (.leaf 70))))
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
theorem Hybrid50Interval001Geometry_valid :
    Hybrid50Interval001Geometry.SparseValid 50 (2252724075077 / 1000000000000) (292000095657 / 100000000000) := by
  decide +kernel

theorem Hybrid50Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 50 (2252724075077 / 1000000000000) (292000095657 / 100000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid50Interval001Geometry.sparse_sound 50 (2252724075077 / 1000000000000) (292000095657 / 100000000000) Hybrid50Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid50Interval001Pieces : LookupTree ℕ :=
  (.branch 25
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 10) (.branch 2 (.leaf 10) (.leaf 11)))
          (.branch 4 (.leaf 11) (.leaf 12)))
        (.branch 9 (.branch 7 (.leaf 12) (.leaf 13)) (.leaf 13)))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid50Interval001_pieces : supportPiecesValid 50 Hybrid50Interval001Pieces := by
  decide +kernel

private theorem Hybrid50Interval001_left : Hybrid50Endpoint001.grossValueQ 50 (2252724075077 / 1000000000000) =
    (92492363724483996416171363882401 / 43800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 50 (2252724075077 / 1000000000000)
    6758172225231 4562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid50Interval001_right : Hybrid50RightEndpoint001.grossValueQ 50 (292000095657 / 100000000000) =
    (2544382749785998908118199925757 / 960000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 50 (292000095657 / 100000000000)
    192000095657 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid50Interval001_slope : centerSupportSlope 50 50 Hybrid50Interval001Pieces false = (9042484303210453301 / 14600000000000000000) := by
  change activeSupportSlope 50 Hybrid50Interval001Pieces / samplingThresholdQ 50 = _
  rw [activeSupportSlope_integer 50 Hybrid50Interval001Pieces Hybrid50Interval001_pieces]
  decide +kernel

private theorem Hybrid50Interval001_offset : centerSupportOffset 50 Hybrid50Interval001Pieces false = (25038718857684728129 / 25000000000000000000) := by
  change activeSupportOffset 50 Hybrid50Interval001Pieces = _
  rw [activeSupportOffset_integer 50 Hybrid50Interval001Pieces Hybrid50Interval001_pieces]
  decide +kernel

theorem Hybrid50Interval001_interval (h : Fin 121)
    (hL : 50 ≤ h.val) (hH : h.val ≤ 50) {a : ℝ}
    (hl : (((2252724075077 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((292000095657 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (50 : Fin 121) := by
    apply Fin.ext
    change h.val = 50
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 50
      (((2252724075077 / 1000000000000) : ℚ) : ℝ) (((292000095657 / 100000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid50Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid50Endpoint001 Hybrid50RightEndpoint001 50 (2252724075077 / 1000000000000) (292000095657 / 100000000000) g
    Hybrid50Endpoint001_geometry Hybrid50Endpoint001_hull_arithmetic
    Hybrid50RightEndpoint001_geometry Hybrid50RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid50Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid50Interval001_left, Hybrid50Interval001_slope, Hybrid50Interval001_offset]
    norm_num
  · rw [Hybrid50Interval001_right, Hybrid50Interval001_slope, Hybrid50Interval001_offset]
    norm_num

end KMedian184
