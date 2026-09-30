import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid44RightEndpoint003
import KMedian184.Certificates.Hybrid44RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid44Interval004Geometry : ParameterData := {
  size := 91
  leftValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (307107518599 / 750000000000)))
            (.branch 3
              (.leaf (2795217667391 / 6718750000000))
              (.branch 4
                (.leaf (2826467667391 / 6687500000000))
                (.leaf (952572555797 / 2218750000000)))))
          (.branch 8
            (.branch 6
              (.leaf (2888967667391 / 6625000000000))
              (.branch 7
                (.leaf (2920217667391 / 6593750000000))
                (.leaf (983822555797 / 2187500000000))))
            (.branch 9
              (.leaf (14271376399 / 31250000000))
              (.branch 10
                (.leaf (3013967667391 / 6500000000000))
                (.leaf (338357518599 / 718750000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (3076467667391 / 6437500000000))
              (.branch 13
                (.leaf (3107717667391 / 6406250000000))
                (.leaf (1046322555797 / 2125000000000))))
            (.branch 15
              (.leaf (3170217667391 / 6343750000000))
              (.branch 16
                (.leaf (3201467667391 / 6312500000000))
                (.leaf (1077572555797 / 2093750000000)))))
          (.branch 20
            (.branch 18
              (.leaf (3263967667391 / 6250000000000))
              (.branch 19
                (.leaf (3295217667391 / 6218750000000))
                (.leaf (33600683509 / 62500000000))))
            (.branch 21
              (.leaf (3357717667391 / 6156250000000))
              (.branch 22
                (.leaf (3388967667391 / 6125000000000))
                (.leaf (1140072555797 / 2031250000000)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24
              (.leaf (3451467667391 / 6062500000000))
              (.leaf (3482717667391 / 6031250000000)))
            (.branch 26
              (.leaf (1171322555797 / 2000000000000))
              (.branch 27
                (.leaf (3545217667391 / 5968750000000))
                (.leaf (188235140389 / 312500000000)))))
          (.branch 31
            (.branch 29
              (.leaf (400857518599 / 656250000000))
              (.branch 30
                (.leaf (3638967667391 / 5875000000000))
                (.leaf (333656151581 / 531250000000))))
            (.branch 32
              (.leaf (1233822555797 / 1937500000000))
              (.branch 33
                (.leaf (3732717667391 / 5781250000000))
                (.leaf (3763967667391 / 5750000000000))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (1265072555797 / 1906250000000))
              (.branch 36
                (.leaf (3826467667391 / 5687500000000))
                (.leaf (3857717667391 / 5656250000000))))
            (.branch 38
              (.leaf (432107518599 / 625000000000))
              (.branch 39
                (.leaf (3920217667391 / 5593750000000))
                (.leaf (3951467667391 / 5562500000000)))))
          (.branch 43
            (.branch 41
              (.leaf (1327572555797 / 1843750000000))
              (.branch 42
                (.leaf (364906151581 / 500000000000))
                (.leaf (4045217667391 / 5468750000000))))
            (.branch 44
              (.leaf (1358822555797 / 1812500000000))
              (.branch 45
                (.leaf (4107717667391 / 5406250000000))
                (.leaf (4138967667391 / 5375000000000))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47
              (.leaf (24387237821 / 31250000000))
              (.leaf (4201467667391 / 5312500000000)))
            (.branch 49
              (.leaf (4232717667391 / 5281250000000))
              (.branch 50
                (.leaf (1421322555797 / 1750000000000))
                (.leaf (4295217667391 / 5218750000000)))))
          (.branch 54
            (.branch 52
              (.leaf (4326467667391 / 5187500000000))
              (.branch 53
                (.leaf (132052050527 / 156250000000))
                (.leaf (4388967667391 / 5125000000000))))
            (.branch 55
              (.leaf (4420217667391 / 5093750000000))
              (.branch 56
                (.leaf (494607518599 / 562500000000))
                (.leaf (4482717667391 / 5031250000000))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (4513967667391 / 5000000000000))
              (.branch 59
                (.leaf (1515072555797 / 1656250000000))
                (.leaf (4576467667391 / 4937500000000))))
            (.branch 61
              (.leaf (4607717667391 / 4906250000000))
              (.branch 62
                (.leaf (1546322555797 / 1625000000000))
                (.leaf (4670217667391 / 4843750000000)))))
          (.branch 66
            (.branch 64
              (.leaf (427406151581 / 437500000000))
              (.branch 65
                (.leaf (525857518599 / 531250000000))
                (.leaf (250735140389 / 250000000000))))
            (.branch 67
              (.leaf (4795217667391 / 4718750000000))
              (.branch 68
                (.leaf (1608822555797 / 1562500000000))
                (.leaf (4857717667391 / 4656250000000)))))))
      (.branch 80
        (.branch 74
          (.branch 71
            (.branch 70
              (.leaf (4888967667391 / 4625000000000))
              (.leaf (1640072555797 / 1531250000000)))
            (.branch 72
              (.leaf (4951467667391 / 4562500000000))
              (.branch 73 (.leaf (137 / 125)) (.leaf (4982717667391 / 4531250000000)))))
          (.branch 77
            (.branch 75
              (.leaf (557107518599 / 500000000000))
              (.branch 76
                (.leaf (458656151581 / 406250000000))
                (.leaf (5076467667391 / 4437500000000))))
            (.branch 78
              (.leaf (1702572555797 / 1468750000000))
              (.branch 79 (.leaf (5138967667391 / 4375000000000)) (.leaf (29 / 20))))))
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (3 / 2)) (.branch 82 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 84 (.leaf (17 / 10)) (.branch 85 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 89
            (.branch 87 (.leaf (37 / 20)) (.branch 88 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 90
              (.leaf 2)
              (.branch 91 (.leaf (41 / 20)) (.leaf (3171322555797 / 1000000000000)))))))))
  rightValues := (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (155303450137 / 375000000000)))
            (.branch 3
              (.leaf (1413356051233 / 3359375000000))
              (.branch 4
                (.leaf (1428981051233 / 3343750000000))
                (.leaf (481535350411 / 1109375000000)))))
          (.branch 8
            (.branch 6
              (.leaf (1460231051233 / 3312500000000))
              (.branch 7
                (.leaf (1475856051233 / 3296875000000))
                (.leaf (497160350411 / 1093750000000))))
            (.branch 9
              (.leaf (1507106051233 / 3265625000000))
              (.branch 10
                (.leaf (1522731051233 / 3250000000000))
                (.leaf (170928450137 / 359375000000))))))
        (.branch 17
          (.branch 14
            (.branch 12
              (.leaf (1553981051233 / 3218750000000))
              (.branch 13
                (.leaf (1569606051233 / 3203125000000))
                (.leaf (528410350411 / 1062500000000))))
            (.branch 15
              (.leaf (1600856051233 / 3171875000000))
              (.branch 16
                (.leaf (1616481051233 / 3156250000000))
                (.leaf (544035350411 / 1046875000000)))))
          (.branch 20
            (.branch 18
              (.leaf (1647731051233 / 3125000000000))
              (.branch 19
                (.leaf (1663356051233 / 3109375000000))
                (.leaf (186553450137 / 343750000000))))
            (.branch 21
              (.leaf (1694606051233 / 3078125000000))
              (.branch 22
                (.leaf (1710231051233 / 3062500000000))
                (.leaf (575285350411 / 1015625000000)))))))
      (.branch 34
        (.branch 28
          (.branch 25
            (.branch 24
              (.leaf (1741481051233 / 3031250000000))
              (.leaf (1757106051233 / 3015625000000)))
            (.branch 26
              (.leaf (590910350411 / 1000000000000))
              (.branch 27
                (.leaf (1788356051233 / 2984375000000))
                (.leaf (1803981051233 / 2968750000000)))))
          (.branch 31
            (.branch 29
              (.leaf (202178450137 / 328125000000))
              (.branch 30
                (.leaf (1835231051233 / 2937500000000))
                (.leaf (1850856051233 / 2921875000000))))
            (.branch 32
              (.leaf (622160350411 / 968750000000))
              (.branch 33
                (.leaf (1882106051233 / 2890625000000))
                (.leaf (1897731051233 / 2875000000000))))))
        (.branch 40
          (.branch 37
            (.branch 35
              (.leaf (637785350411 / 953125000000))
              (.branch 36
                (.leaf (1928981051233 / 2843750000000))
                (.leaf (1944606051233 / 2828125000000))))
            (.branch 38
              (.leaf (217803450137 / 312500000000))
              (.branch 39
                (.leaf (1975856051233 / 2796875000000))
                (.leaf (1991481051233 / 2781250000000)))))
          (.branch 43
            (.branch 41
              (.leaf (669035350411 / 921875000000))
              (.branch 42
                (.leaf (2022731051233 / 2750000000000))
                (.leaf (2038356051233 / 2734375000000))))
            (.branch 44
              (.leaf (684660350411 / 906250000000))
              (.branch 45
                (.leaf (2069606051233 / 2703125000000))
                (.leaf (2085231051233 / 2687500000000))))))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.branch 48
            (.branch 47
              (.leaf (233428450137 / 296875000000))
              (.leaf (2116481051233 / 2656250000000)))
            (.branch 49
              (.leaf (2132106051233 / 2640625000000))
              (.branch 50
                (.leaf (715910350411 / 875000000000))
                (.leaf (2163356051233 / 2609375000000)))))
          (.branch 54
            (.branch 52
              (.leaf (2178981051233 / 2593750000000))
              (.branch 53
                (.leaf (731535350411 / 859375000000))
                (.leaf (2210231051233 / 2562500000000))))
            (.branch 55
              (.leaf (2225856051233 / 2546875000000))
              (.branch 56
                (.leaf (249053450137 / 281250000000))
                (.leaf (2257106051233 / 2515625000000))))))
        (.branch 63
          (.branch 60
            (.branch 58
              (.leaf (2272731051233 / 2500000000000))
              (.branch 59
                (.leaf (762785350411 / 828125000000))
                (.leaf (2303981051233 / 2468750000000))))
            (.branch 61
              (.leaf (2319606051233 / 2453125000000))
              (.branch 62
                (.leaf (778410350411 / 812500000000))
                (.leaf (2350856051233 / 2421875000000)))))
          (.branch 66
            (.branch 64
              (.leaf (2366481051233 / 2406250000000))
              (.branch 65
                (.leaf (264678450137 / 265625000000))
                (.leaf (2397731051233 / 2375000000000))))
            (.branch 67
              (.leaf (2413356051233 / 2359375000000))
              (.branch 68
                (.leaf (809660350411 / 781250000000))
                (.leaf (2444606051233 / 2328125000000)))))))
      (.branch 80
        (.branch 74
          (.branch 71
            (.branch 70
              (.leaf (2460231051233 / 2312500000000))
              (.leaf (825285350411 / 765625000000)))
            (.branch 72
              (.leaf (2491481051233 / 2281250000000))
              (.branch 73 (.leaf (137 / 125)) (.leaf (2507106051233 / 2265625000000)))))
          (.branch 77
            (.branch 75
              (.leaf (280303450137 / 250000000000))
              (.branch 76
                (.leaf (2538356051233 / 2234375000000))
                (.leaf (2553981051233 / 2218750000000))))
            (.branch 78
              (.leaf (856535350411 / 734375000000))
              (.branch 79 (.leaf (2585231051233 / 2187500000000)) (.leaf (29 / 20))))))
        (.branch 86
          (.branch 83
            (.branch 81 (.leaf (3 / 2)) (.branch 82 (.leaf (29 / 18)) (.leaf (33 / 20))))
            (.branch 84 (.leaf (17 / 10)) (.branch 85 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 89
            (.branch 87 (.leaf (37 / 20)) (.branch 88 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 90
              (.leaf 2)
              (.branch 91 (.leaf (41 / 20)) (.leaf (1590910350411 / 500000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 72) (.branch 2 (.leaf 79) (.leaf 80)))
      (.branch 4 (.leaf 81) (.branch 5 (.leaf 82) (.leaf 83))))
    (.branch 9
      (.branch 7 (.leaf 84) (.branch 8 (.leaf 85) (.leaf 86)))
      (.branch 11 (.branch 10 (.leaf 87) (.leaf 88)) (.branch 12 (.leaf 89) (.leaf 90)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.branch 37
          (.leaf 0)
          (.branch 41 (.leaf 0) (.branch 43 (.leaf 0) (.branch 44 (.leaf 0) (.leaf 78)))))
        (.branch 52
          (.branch 48
            (.branch 46 (.leaf 77) (.branch 47 (.leaf 76) (.leaf 75)))
            (.branch 50
              (.branch 49 (.leaf 74) (.leaf 73))
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
theorem Hybrid44Interval004Geometry_valid :
    Hybrid44Interval004Geometry.SparseValid 44 (3171322555797 / 1000000000000) (1590910350411 / 500000000000) := by
  decide +kernel

theorem Hybrid44Interval004Geometry_geometry :
    Nonempty (SparseParameterGeometry 44 (3171322555797 / 1000000000000) (1590910350411 / 500000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid44Interval004Geometry.sparse_sound 44 (3171322555797 / 1000000000000) (1590910350411 / 500000000000) Hybrid44Interval004Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid44Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid44Interval004_pieces : supportPiecesValid 44 Hybrid44Interval004Pieces := by
  decide +kernel

private theorem Hybrid44Interval004_left : Hybrid44RightEndpoint003.grossValueQ 44 (3171322555797 / 1000000000000) =
    (2215803433955995565593422379 / 787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (3171322555797 / 1000000000000)
    9513967667391 4375000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval004_right : Hybrid44RightEndpoint004.grossValueQ 44 (1590910350411 / 500000000000) =
    (634698352450196275927458641 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 44 (1590910350411 / 500000000000)
    1090910350411 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid44Interval004_slope : centerSupportSlope 44 44 Hybrid44Interval004Pieces false = (42686637583 / 70000000000) := by
  change activeSupportSlope 44 Hybrid44Interval004Pieces / samplingThresholdQ 44 = _
  rw [activeSupportSlope_integer 44 Hybrid44Interval004Pieces Hybrid44Interval004_pieces]
  decide +kernel

private theorem Hybrid44Interval004_offset : centerSupportOffset 44 Hybrid44Interval004Pieces false = (433292255017529837033 / 450000000000000000000) := by
  change activeSupportOffset 44 Hybrid44Interval004Pieces = _
  rw [activeSupportOffset_integer 44 Hybrid44Interval004Pieces Hybrid44Interval004_pieces]
  decide +kernel

theorem Hybrid44Interval004_interval (h : Fin 121)
    (hL : 44 ≤ h.val) (hH : h.val ≤ 44) {a : ℝ}
    (hl : (((3171322555797 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1590910350411 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (44 : Fin 121) := by
    apply Fin.ext
    change h.val = 44
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 44
      (((3171322555797 / 1000000000000) : ℚ) : ℝ) (((1590910350411 / 500000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid44Interval004Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid44RightEndpoint003 Hybrid44RightEndpoint004 44 (3171322555797 / 1000000000000) (1590910350411 / 500000000000) g
    Hybrid44RightEndpoint003_geometry Hybrid44RightEndpoint003_hull_arithmetic
    Hybrid44RightEndpoint004_geometry Hybrid44RightEndpoint004_hull_arithmetic
    (by norm_num) Hybrid44Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid44Interval004_left, Hybrid44Interval004_slope, Hybrid44Interval004_offset]
    norm_num
  · rw [Hybrid44Interval004_right, Hybrid44Interval004_slope, Hybrid44Interval004_offset]
    norm_num

end KMedian184
