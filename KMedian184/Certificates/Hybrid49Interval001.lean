import KMedian184.SparseParameterData
import KMedian184.Certificates.Hybrid49Endpoint001
import KMedian184.Certificates.Hybrid49RightEndpoint001
import KMedian184.IntegerSupport
import KMedian184.SparseParameterInterval

namespace KMedian184

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
-- The paired grid is a large literal witness, subsequently checked in the kernel.
noncomputable def Hybrid49Interval001Geometry : ParameterData := {
  size := 86
  leftValues := (.branch 43
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (143346543 / 31250000000)))
            (.branch 3
              (.leaf (7776606661 / 839843750000))
              (.branch 4
                (.leaf (11682856661 / 835937500000))
                (.leaf (5196368887 / 277343750000)))))
          (.branch 7
            (.branch 6
              (.leaf (19495356661 / 828125000000))
              (.leaf (23401606661 / 824218750000)))
            (.branch 8
              (.leaf (9102618887 / 273437500000))
              (.branch 9
                (.leaf (1642847719 / 42968750000))
                (.leaf (2701565897 / 62500000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (4336289629 / 89843750000))
              (.leaf (42932856661 / 804687500000)))
            (.branch 13
              (.leaf (46839106661 / 800781250000))
              (.branch 14
                (.leaf (16915118887 / 265625000000))
                (.leaf (54651606661 / 792968750000)))))
          (.branch 18
            (.branch 16
              (.leaf (58557856661 / 789062500000))
              (.branch 17
                (.leaf (20821368887 / 261718750000))
                (.leaf (66370356661 / 781250000000))))
            (.branch 19
              (.leaf (70276606661 / 777343750000))
              (.branch 20
                (.leaf (8242539629 / 85937500000))
                (.leaf (78089106661 / 769531250000)))))))
      (.branch 32
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (81995356661 / 765625000000))
              (.leaf (2202605299 / 19531250000)))
            (.branch 24
              (.leaf (89807856661 / 757812500000))
              (.branch 25
                (.leaf (93714106661 / 753906250000))
                (.leaf (32540118887 / 250000000000)))))
          (.branch 29
            (.branch 27
              (.leaf (101526606661 / 746093750000))
              (.branch 28
                (.leaf (5549097719 / 39062500000))
                (.leaf (4049596543 / 27343750000))))
            (.branch 30
              (.leaf (113245356661 / 734375000000))
              (.branch 31
                (.leaf (117151606661 / 730468750000))
                (.leaf (40352618887 / 242187500000))))))
        (.branch 37
          (.branch 34
            (.branch 33
              (.leaf (124964106661 / 722656250000))
              (.leaf (128870356661 / 718750000000)))
            (.branch 35
              (.leaf (44258868887 / 238281250000))
              (.branch 36
                (.leaf (10514065897 / 54687500000))
                (.leaf (140589106661 / 707031250000)))))
          (.branch 40
            (.branch 38
              (.leaf (16055039629 / 78125000000))
              (.branch 39
                (.leaf (148401606661 / 699218750000))
                (.leaf (152307856661 / 695312500000))))
            (.branch 41
              (.leaf (52071368887 / 230468750000))
              (.branch 42
                (.leaf (160120356661 / 687500000000))
                (.leaf (164026606661 / 683593750000))))))))
    (.branch 65
      (.branch 54
        (.branch 48
          (.branch 45
            (.branch 44
              (.leaf (55977618887 / 226562500000))
              (.leaf (171839106661 / 675781250000)))
            (.branch 46
              (.leaf (175745356661 / 671875000000))
              (.branch 47
                (.leaf (1050594191 / 3906250000))
                (.leaf (183557856661 / 664062500000)))))
          (.branch 51
            (.branch 49
              (.leaf (1109255069 / 3906250000))
              (.branch 50
                (.leaf (63790118887 / 218750000000))
                (.leaf (195276606661 / 652343750000))))
            (.branch 52
              (.leaf (199182856661 / 648437500000))
              (.branch 53
                (.leaf (67696368887 / 214843750000))
                (.leaf (206995356661 / 640625000000))))))
        (.branch 59
          (.branch 56
            (.branch 55
              (.leaf (210901606661 / 636718750000))
              (.leaf (7955846543 / 23437500000)))
            (.branch 57
              (.leaf (218714106661 / 628906250000))
              (.branch 58
                (.leaf (222620356661 / 625000000000))
                (.leaf (75508868887 / 207031250000)))))
          (.branch 62
            (.branch 60
              (.leaf (230432856661 / 617187500000))
              (.branch 61
                (.leaf (234339106661 / 613281250000))
                (.leaf (6108855299 / 15625000000))))
            (.branch 63
              (.leaf (242151606661 / 605468750000))
              (.branch 64
                (.leaf (246057856661 / 601562500000))
                (.leaf (27773789629 / 66406250000)))))))
      (.branch 76
        (.branch 70
          (.branch 67
            (.branch 66
              (.leaf (13361597719 / 31250000000))
              (.leaf (257776606661 / 589843750000)))
            (.branch 68
              (.leaf (87227618887 / 195312500000))
              (.branch 69
                (.leaf (265589106661 / 582031250000))
                (.leaf (269495356661 / 578125000000)))))
          (.branch 73
            (.branch 71
              (.leaf (91133868887 / 191406250000))
              (.branch 72
                (.leaf (277307856661 / 570312500000))
                (.leaf (281214106661 / 566406250000))))
            (.branch 74 (.leaf (137 / 125)) (.branch 75 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 81
          (.branch 78
            (.branch 77 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 79 (.leaf (17 / 10)) (.branch 80 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 84
            (.branch 82 (.leaf (37 / 20)) (.branch 83 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 85
              (.leaf 2)
              (.branch 86 (.leaf (41 / 20)) (.leaf (282540118887 / 125000000000)))))))))
  rightValues := (.branch 43
    (.branch 21
      (.branch 10
        (.branch 5
          (.branch 2
            (.branch 1 (.leaf 0) (.leaf (709184632597 / 2250000000000)))
            (.branch 3
              (.leaf (2158803897791 / 6718750000000))
              (.branch 4
                (.leaf (2190053897791 / 6687500000000))
                (.leaf (740434632597 / 2218750000000)))))
          (.branch 7
            (.branch 6
              (.leaf (2252553897791 / 6625000000000))
              (.leaf (2283803897791 / 6593750000000)))
            (.branch 8
              (.leaf (771684632597 / 2187500000000))
              (.branch 9
                (.leaf (2346303897791 / 6531250000000))
                (.leaf (2377553897791 / 6500000000000))))))
        (.branch 15
          (.branch 12
            (.branch 11
              (.leaf (802934632597 / 2156250000000))
              (.leaf (2440053897791 / 6437500000000)))
            (.branch 13
              (.leaf (2471303897791 / 6406250000000))
              (.branch 14
                (.leaf (834184632597 / 2125000000000))
                (.leaf (2533803897791 / 6343750000000)))))
          (.branch 18
            (.branch 16
              (.leaf (2565053897791 / 6312500000000))
              (.branch 17
                (.leaf (865434632597 / 2093750000000))
                (.leaf (2627553897791 / 6250000000000))))
            (.branch 19
              (.leaf (2658803897791 / 6218750000000))
              (.branch 20
                (.leaf (896684632597 / 2062500000000))
                (.leaf (2721303897791 / 6156250000000)))))))
      (.branch 32
        (.branch 26
          (.branch 23
            (.branch 22
              (.leaf (2752553897791 / 6125000000000))
              (.leaf (927934632597 / 2031250000000)))
            (.branch 24
              (.leaf (2815053897791 / 6062500000000))
              (.branch 25
                (.leaf (2846303897791 / 6031250000000))
                (.leaf (959184632597 / 2000000000000)))))
          (.branch 29
            (.branch 27
              (.leaf (2908803897791 / 5968750000000))
              (.branch 28
                (.leaf (2940053897791 / 5937500000000))
                (.leaf (990434632597 / 1968750000000))))
            (.branch 30
              (.leaf (3002553897791 / 5875000000000))
              (.branch 31
                (.leaf (3033803897791 / 5843750000000))
                (.leaf (1021684632597 / 1937500000000))))))
        (.branch 37
          (.branch 34
            (.branch 33
              (.leaf (3096303897791 / 5781250000000))
              (.leaf (3127553897791 / 5750000000000)))
            (.branch 35
              (.leaf (1052934632597 / 1906250000000))
              (.branch 36
                (.leaf (3190053897791 / 5687500000000))
                (.leaf (3221303897791 / 5656250000000)))))
          (.branch 40
            (.branch 38
              (.leaf (1084184632597 / 1875000000000))
              (.branch 39
                (.leaf (3283803897791 / 5593750000000))
                (.leaf (3315053897791 / 5562500000000))))
            (.branch 41
              (.leaf (1115434632597 / 1843750000000))
              (.branch 42
                (.leaf (3377553897791 / 5500000000000))
                (.leaf (3408803897791 / 5468750000000))))))))
    (.branch 65
      (.branch 54
        (.branch 48
          (.branch 45
            (.branch 44
              (.leaf (1146684632597 / 1812500000000))
              (.leaf (3471303897791 / 5406250000000)))
            (.branch 46
              (.leaf (3502553897791 / 5375000000000))
              (.branch 47
                (.leaf (1177934632597 / 1781250000000))
                (.leaf (3565053897791 / 5312500000000)))))
          (.branch 51
            (.branch 49
              (.leaf (3596303897791 / 5281250000000))
              (.branch 50
                (.leaf (1209184632597 / 1750000000000))
                (.leaf (3658803897791 / 5218750000000))))
            (.branch 52
              (.leaf (3690053897791 / 5187500000000))
              (.branch 53
                (.leaf (1240434632597 / 1718750000000))
                (.leaf (3752553897791 / 5125000000000))))))
        (.branch 59
          (.branch 56
            (.branch 55
              (.leaf (3783803897791 / 5093750000000))
              (.leaf (1271684632597 / 1687500000000)))
            (.branch 57
              (.leaf (3846303897791 / 5031250000000))
              (.branch 58
                (.leaf (3877553897791 / 5000000000000))
                (.leaf (1302934632597 / 1656250000000)))))
          (.branch 62
            (.branch 60
              (.leaf (3940053897791 / 4937500000000))
              (.branch 61
                (.leaf (3971303897791 / 4906250000000))
                (.leaf (1334184632597 / 1625000000000))))
            (.branch 63
              (.leaf (4033803897791 / 4843750000000))
              (.branch 64
                (.leaf (4065053897791 / 4812500000000))
                (.leaf (1365434632597 / 1593750000000)))))))
      (.branch 76
        (.branch 70
          (.branch 67
            (.branch 66
              (.leaf (4127553897791 / 4750000000000))
              (.leaf (4158803897791 / 4718750000000)))
            (.branch 68
              (.leaf (1396684632597 / 1562500000000))
              (.branch 69
                (.leaf (4221303897791 / 4656250000000))
                (.leaf (4252553897791 / 4625000000000)))))
          (.branch 73
            (.branch 71
              (.leaf (1427934632597 / 1531250000000))
              (.branch 72
                (.leaf (59110327367 / 62500000000))
                (.leaf (4346303897791 / 4531250000000))))
            (.branch 74 (.leaf (137 / 125)) (.branch 75 (.leaf (29 / 20)) (.leaf (3 / 2))))))
        (.branch 81
          (.branch 78
            (.branch 77 (.leaf (29 / 18)) (.leaf (33 / 20)))
            (.branch 79 (.leaf (17 / 10)) (.branch 80 (.leaf (7 / 4)) (.leaf (9 / 5)))))
          (.branch 84
            (.branch 82 (.leaf (37 / 20)) (.branch 83 (.leaf (19 / 10)) (.leaf (39 / 20))))
            (.branch 85
              (.leaf 2)
              (.branch 86 (.leaf (41 / 20)) (.leaf (2959184632597 / 1000000000000)))))))))
  referenceNodes := (.branch 6
    (.branch 3
      (.branch 1 (.leaf 73) (.branch 2 (.leaf 74) (.leaf 75)))
      (.branch 4 (.leaf 76) (.branch 5 (.leaf 77) (.leaf 78))))
    (.branch 9
      (.branch 7 (.leaf 79) (.branch 8 (.leaf 80) (.leaf 81)))
      (.branch 11 (.branch 10 (.leaf 82) (.leaf 83)) (.branch 12 (.leaf 84) (.leaf 85)))))
  thresholdNodes := (.branch 60
    (.branch 30
      (.leaf 0)
      (.branch 45
        (.leaf 0)
        (.branch 52
          (.branch 48
            (.leaf 0)
            (.branch 50 (.branch 49 (.leaf 0) (.leaf 72)) (.branch 51 (.leaf 71) (.leaf 70))))
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
theorem Hybrid49Interval001Geometry_valid :
    Hybrid49Interval001Geometry.SparseValid 49 (282540118887 / 125000000000) (2959184632597 / 1000000000000) := by
  decide +kernel

theorem Hybrid49Interval001Geometry_geometry :
    Nonempty (SparseParameterGeometry 49 (282540118887 / 125000000000) (2959184632597 / 1000000000000)) := by
  simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
    Hybrid49Interval001Geometry.sparse_sound 49 (282540118887 / 125000000000) (2959184632597 / 1000000000000) Hybrid49Interval001Geometry_valid

end KMedian184

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid49Interval001Pieces : LookupTree ℕ :=
  (.branch 24
    (.branch 12
      (.branch 6
        (.branch 3
          (.branch 1 (.leaf 11) (.branch 2 (.leaf 11) (.leaf 12)))
          (.branch 4 (.leaf 12) (.branch 5 (.leaf 12) (.leaf 13))))
        (.leaf 13))
      (.leaf 13))
    (.leaf 13))

private theorem Hybrid49Interval001_pieces : supportPiecesValid 49 Hybrid49Interval001Pieces := by
  decide +kernel

private theorem Hybrid49Interval001_left : Hybrid49Endpoint001.grossValueQ 49 (282540118887 / 125000000000) =
    (34498118027739972906353743934617 / 16312500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 49 (282540118887 / 125000000000)
    847620356661 566406250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid49Interval001_right : Hybrid49RightEndpoint001.grossValueQ 49 (2959184632597 / 1000000000000) =
    (77129273185676040487905200690863 / 28800000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 49 (2959184632597 / 1000000000000)
    1959184632597 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid49Interval001_slope : centerSupportSlope 49 49 Hybrid49Interval001Pieces false = (8990736830002165393 / 14500000000000000000) := by
  change activeSupportSlope 49 Hybrid49Interval001Pieces / samplingThresholdQ 49 = _
  rw [activeSupportSlope_integer 49 Hybrid49Interval001Pieces Hybrid49Interval001_pieces]
  decide +kernel

private theorem Hybrid49Interval001_offset : centerSupportOffset 49 Hybrid49Interval001Pieces false = (75014630900330354143 / 75000000000000000000) := by
  change activeSupportOffset 49 Hybrid49Interval001Pieces = _
  rw [activeSupportOffset_integer 49 Hybrid49Interval001Pieces Hybrid49Interval001_pieces]
  decide +kernel

theorem Hybrid49Interval001_interval (h : Fin 121)
    (hL : 49 ≤ h.val) (hH : h.val ≤ 49) {a : ℝ}
    (hl : (((282540118887 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2959184632597 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (49 : Fin 121) := by
    apply Fin.ext
    change h.val = 49
    omega
  subst h
  have hg : Nonempty (SparseParameterGeometry 49
      (((282540118887 / 125000000000) : ℚ) : ℝ) (((2959184632597 / 1000000000000) : ℚ) : ℝ)) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_one, Rat.cast_zero] using
      Hybrid49Interval001Geometry_geometry
  obtain ⟨g⟩ := hg
  apply sparse_parameter_support_interval Hybrid49Endpoint001 Hybrid49RightEndpoint001 49 (282540118887 / 125000000000) (2959184632597 / 1000000000000) g
    Hybrid49Endpoint001_geometry Hybrid49Endpoint001_hull_arithmetic
    Hybrid49RightEndpoint001_geometry Hybrid49RightEndpoint001_hull_arithmetic
    (by norm_num) Hybrid49Interval001Pieces false ?_ ?_ hl hr
  · rw [Hybrid49Interval001_left, Hybrid49Interval001_slope, Hybrid49Interval001_offset]
    norm_num
  · rw [Hybrid49Interval001_right, Hybrid49Interval001_slope, Hybrid49Interval001_offset]
    norm_num

end KMedian184
