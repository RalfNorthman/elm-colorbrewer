module Colorbrewer.Qualitative exposing (set23_0, set23_1, set23_2, set23, set24_0, set24_1, set24_2, set24_3, set24, set25_0, set25_1, set25_2, set25_3, set25_4, set25, set26_0, set26_1, set26_2, set26_3, set26_4, set26_5, set26, set27_0, set27_1, set27_2, set27_3, set27_4, set27_5, set27_6, set27, set28_0, set28_1, set28_2, set28_3, set28_4, set28_5, set28_6, set28_7, set28, accent3_0, accent3_1, accent3_2, accent3, accent4_0, accent4_1, accent4_2, accent4_3, accent4, accent5_0, accent5_1, accent5_2, accent5_3, accent5_4, accent5, accent6_0, accent6_1, accent6_2, accent6_3, accent6_4, accent6_5, accent6, accent7_0, accent7_1, accent7_2, accent7_3, accent7_4, accent7_5, accent7_6, accent7, accent8_0, accent8_1, accent8_2, accent8_3, accent8_4, accent8_5, accent8_6, accent8_7, accent8, set13_0, set13_1, set13_2, set13, set14_0, set14_1, set14_2, set14_3, set14, set15_0, set15_1, set15_2, set15_3, set15_4, set15, set16_0, set16_1, set16_2, set16_3, set16_4, set16_5, set16, set17_0, set17_1, set17_2, set17_3, set17_4, set17_5, set17_6, set17, set18_0, set18_1, set18_2, set18_3, set18_4, set18_5, set18_6, set18_7, set18, set19_0, set19_1, set19_2, set19_3, set19_4, set19_5, set19_6, set19_7, set19_8, set19, set33_0, set33_1, set33_2, set33, set34_0, set34_1, set34_2, set34_3, set34, set35_0, set35_1, set35_2, set35_3, set35_4, set35, set36_0, set36_1, set36_2, set36_3, set36_4, set36_5, set36, set37_0, set37_1, set37_2, set37_3, set37_4, set37_5, set37_6, set37, set38_0, set38_1, set38_2, set38_3, set38_4, set38_5, set38_6, set38_7, set38, set39_0, set39_1, set39_2, set39_3, set39_4, set39_5, set39_6, set39_7, set39_8, set39, set310_0, set310_1, set310_2, set310_3, set310_4, set310_5, set310_6, set310_7, set310_8, set310_9, set310, set311_0, set311_1, set311_2, set311_3, set311_4, set311_5, set311_6, set311_7, set311_8, set311_9, set311_10, set311, set312_0, set312_1, set312_2, set312_3, set312_4, set312_5, set312_6, set312_7, set312_8, set312_9, set312_10, set312_11, set312, dark23_0, dark23_1, dark23_2, dark23, dark24_0, dark24_1, dark24_2, dark24_3, dark24, dark25_0, dark25_1, dark25_2, dark25_3, dark25_4, dark25, dark26_0, dark26_1, dark26_2, dark26_3, dark26_4, dark26_5, dark26, dark27_0, dark27_1, dark27_2, dark27_3, dark27_4, dark27_5, dark27_6, dark27, dark28_0, dark28_1, dark28_2, dark28_3, dark28_4, dark28_5, dark28_6, dark28_7, dark28, paired3_0, paired3_1, paired3_2, paired3, paired4_0, paired4_1, paired4_2, paired4_3, paired4, paired5_0, paired5_1, paired5_2, paired5_3, paired5_4, paired5, paired6_0, paired6_1, paired6_2, paired6_3, paired6_4, paired6_5, paired6, paired7_0, paired7_1, paired7_2, paired7_3, paired7_4, paired7_5, paired7_6, paired7, paired8_0, paired8_1, paired8_2, paired8_3, paired8_4, paired8_5, paired8_6, paired8_7, paired8, paired9_0, paired9_1, paired9_2, paired9_3, paired9_4, paired9_5, paired9_6, paired9_7, paired9_8, paired9, paired10_0, paired10_1, paired10_2, paired10_3, paired10_4, paired10_5, paired10_6, paired10_7, paired10_8, paired10_9, paired10, paired11_0, paired11_1, paired11_2, paired11_3, paired11_4, paired11_5, paired11_6, paired11_7, paired11_8, paired11_9, paired11_10, paired11, paired12_0, paired12_1, paired12_2, paired12_3, paired12_4, paired12_5, paired12_6, paired12_7, paired12_8, paired12_9, paired12_10, paired12_11, paired12, pastel23_0, pastel23_1, pastel23_2, pastel23, pastel24_0, pastel24_1, pastel24_2, pastel24_3, pastel24, pastel25_0, pastel25_1, pastel25_2, pastel25_3, pastel25_4, pastel25, pastel26_0, pastel26_1, pastel26_2, pastel26_3, pastel26_4, pastel26_5, pastel26, pastel27_0, pastel27_1, pastel27_2, pastel27_3, pastel27_4, pastel27_5, pastel27_6, pastel27, pastel28_0, pastel28_1, pastel28_2, pastel28_3, pastel28_4, pastel28_5, pastel28_6, pastel28_7, pastel28, pastel13_0, pastel13_1, pastel13_2, pastel13, pastel14_0, pastel14_1, pastel14_2, pastel14_3, pastel14, pastel15_0, pastel15_1, pastel15_2, pastel15_3, pastel15_4, pastel15, pastel16_0, pastel16_1, pastel16_2, pastel16_3, pastel16_4, pastel16_5, pastel16, pastel17_0, pastel17_1, pastel17_2, pastel17_3, pastel17_4, pastel17_5, pastel17_6, pastel17, pastel18_0, pastel18_1, pastel18_2, pastel18_3, pastel18_4, pastel18_5, pastel18_6, pastel18_7, pastel18, pastel19_0, pastel19_1, pastel19_2, pastel19_3, pastel19_4, pastel19_5, pastel19_6, pastel19_7, pastel19_8, pastel19)

{-| Colorbrewer.Qualitative.

@docs set23_0, set23_1, set23_2, set23, set24_0, set24_1, set24_2, set24_3, set24, set25_0, set25_1, set25_2, set25_3, set25_4, set25, set26_0, set26_1, set26_2, set26_3, set26_4, set26_5, set26, set27_0, set27_1, set27_2, set27_3, set27_4, set27_5, set27_6, set27, set28_0, set28_1, set28_2, set28_3, set28_4, set28_5, set28_6, set28_7, set28, accent3_0, accent3_1, accent3_2, accent3, accent4_0, accent4_1, accent4_2, accent4_3, accent4, accent5_0, accent5_1, accent5_2, accent5_3, accent5_4, accent5, accent6_0, accent6_1, accent6_2, accent6_3, accent6_4, accent6_5, accent6, accent7_0, accent7_1, accent7_2, accent7_3, accent7_4, accent7_5, accent7_6, accent7, accent8_0, accent8_1, accent8_2, accent8_3, accent8_4, accent8_5, accent8_6, accent8_7, accent8, set13_0, set13_1, set13_2, set13, set14_0, set14_1, set14_2, set14_3, set14, set15_0, set15_1, set15_2, set15_3, set15_4, set15, set16_0, set16_1, set16_2, set16_3, set16_4, set16_5, set16, set17_0, set17_1, set17_2, set17_3, set17_4, set17_5, set17_6, set17, set18_0, set18_1, set18_2, set18_3, set18_4, set18_5, set18_6, set18_7, set18, set19_0, set19_1, set19_2, set19_3, set19_4, set19_5, set19_6, set19_7, set19_8, set19, set33_0, set33_1, set33_2, set33, set34_0, set34_1, set34_2, set34_3, set34, set35_0, set35_1, set35_2, set35_3, set35_4, set35, set36_0, set36_1, set36_2, set36_3, set36_4, set36_5, set36, set37_0, set37_1, set37_2, set37_3, set37_4, set37_5, set37_6, set37, set38_0, set38_1, set38_2, set38_3, set38_4, set38_5, set38_6, set38_7, set38, set39_0, set39_1, set39_2, set39_3, set39_4, set39_5, set39_6, set39_7, set39_8, set39, set310_0, set310_1, set310_2, set310_3, set310_4, set310_5, set310_6, set310_7, set310_8, set310_9, set310, set311_0, set311_1, set311_2, set311_3, set311_4, set311_5, set311_6, set311_7, set311_8, set311_9, set311_10, set311, set312_0, set312_1, set312_2, set312_3, set312_4, set312_5, set312_6, set312_7, set312_8, set312_9, set312_10, set312_11, set312, dark23_0, dark23_1, dark23_2, dark23, dark24_0, dark24_1, dark24_2, dark24_3, dark24, dark25_0, dark25_1, dark25_2, dark25_3, dark25_4, dark25, dark26_0, dark26_1, dark26_2, dark26_3, dark26_4, dark26_5, dark26, dark27_0, dark27_1, dark27_2, dark27_3, dark27_4, dark27_5, dark27_6, dark27, dark28_0, dark28_1, dark28_2, dark28_3, dark28_4, dark28_5, dark28_6, dark28_7, dark28, paired3_0, paired3_1, paired3_2, paired3, paired4_0, paired4_1, paired4_2, paired4_3, paired4, paired5_0, paired5_1, paired5_2, paired5_3, paired5_4, paired5, paired6_0, paired6_1, paired6_2, paired6_3, paired6_4, paired6_5, paired6, paired7_0, paired7_1, paired7_2, paired7_3, paired7_4, paired7_5, paired7_6, paired7, paired8_0, paired8_1, paired8_2, paired8_3, paired8_4, paired8_5, paired8_6, paired8_7, paired8, paired9_0, paired9_1, paired9_2, paired9_3, paired9_4, paired9_5, paired9_6, paired9_7, paired9_8, paired9, paired10_0, paired10_1, paired10_2, paired10_3, paired10_4, paired10_5, paired10_6, paired10_7, paired10_8, paired10_9, paired10, paired11_0, paired11_1, paired11_2, paired11_3, paired11_4, paired11_5, paired11_6, paired11_7, paired11_8, paired11_9, paired11_10, paired11, paired12_0, paired12_1, paired12_2, paired12_3, paired12_4, paired12_5, paired12_6, paired12_7, paired12_8, paired12_9, paired12_10, paired12_11, paired12, pastel23_0, pastel23_1, pastel23_2, pastel23, pastel24_0, pastel24_1, pastel24_2, pastel24_3, pastel24, pastel25_0, pastel25_1, pastel25_2, pastel25_3, pastel25_4, pastel25, pastel26_0, pastel26_1, pastel26_2, pastel26_3, pastel26_4, pastel26_5, pastel26, pastel27_0, pastel27_1, pastel27_2, pastel27_3, pastel27_4, pastel27_5, pastel27_6, pastel27, pastel28_0, pastel28_1, pastel28_2, pastel28_3, pastel28_4, pastel28_5, pastel28_6, pastel28_7, pastel28, pastel13_0, pastel13_1, pastel13_2, pastel13, pastel14_0, pastel14_1, pastel14_2, pastel14_3, pastel14, pastel15_0, pastel15_1, pastel15_2, pastel15_3, pastel15_4, pastel15, pastel16_0, pastel16_1, pastel16_2, pastel16_3, pastel16_4, pastel16_5, pastel16, pastel17_0, pastel17_1, pastel17_2, pastel17_3, pastel17_4, pastel17_5, pastel17_6, pastel17, pastel18_0, pastel18_1, pastel18_2, pastel18_3, pastel18_4, pastel18_5, pastel18_6, pastel18_7, pastel18, pastel19_0, pastel19_1, pastel19_2, pastel19_3, pastel19_4, pastel19_5, pastel19_6, pastel19_7, pastel19_8, pastel19

-}


{-| Provides the Set23 color scheme.
-}
set23 : List ( Float, Float, Float )
set23 =
    [ ( 102, 194, 165 ), ( 252, 141, 98 ), ( 141, 160, 203 ) ]


{-| Provides the Set23-0 color.
-}
set23_0 : ( Float, Float, Float )
set23_0 =
    ( 102, 194, 165 )


{-| Provides the Set23-1 color.
-}
set23_1 : ( Float, Float, Float )
set23_1 =
    ( 252, 141, 98 )


{-| Provides the Set23-2 color.
-}
set23_2 : ( Float, Float, Float )
set23_2 =
    ( 141, 160, 203 )


{-| Provides the Set24 color scheme.
-}
set24 : List ( Float, Float, Float )
set24 =
    [ ( 102, 194, 165 ), ( 252, 141, 98 ), ( 141, 160, 203 ), ( 231, 138, 195 ) ]


{-| Provides the Set24-0 color.
-}
set24_0 : ( Float, Float, Float )
set24_0 =
    ( 102, 194, 165 )


{-| Provides the Set24-1 color.
-}
set24_1 : ( Float, Float, Float )
set24_1 =
    ( 252, 141, 98 )


{-| Provides the Set24-2 color.
-}
set24_2 : ( Float, Float, Float )
set24_2 =
    ( 141, 160, 203 )


{-| Provides the Set24-3 color.
-}
set24_3 : ( Float, Float, Float )
set24_3 =
    ( 231, 138, 195 )


{-| Provides the Set25 color scheme.
-}
set25 : List ( Float, Float, Float )
set25 =
    [ ( 102, 194, 165 ), ( 252, 141, 98 ), ( 141, 160, 203 ), ( 231, 138, 195 ), ( 166, 216, 84 ) ]


{-| Provides the Set25-0 color.
-}
set25_0 : ( Float, Float, Float )
set25_0 =
    ( 102, 194, 165 )


{-| Provides the Set25-1 color.
-}
set25_1 : ( Float, Float, Float )
set25_1 =
    ( 252, 141, 98 )


{-| Provides the Set25-2 color.
-}
set25_2 : ( Float, Float, Float )
set25_2 =
    ( 141, 160, 203 )


{-| Provides the Set25-3 color.
-}
set25_3 : ( Float, Float, Float )
set25_3 =
    ( 231, 138, 195 )


{-| Provides the Set25-4 color.
-}
set25_4 : ( Float, Float, Float )
set25_4 =
    ( 166, 216, 84 )


{-| Provides the Set26 color scheme.
-}
set26 : List ( Float, Float, Float )
set26 =
    [ ( 102, 194, 165 ), ( 252, 141, 98 ), ( 141, 160, 203 ), ( 231, 138, 195 ), ( 166, 216, 84 ), ( 255, 217, 47 ) ]


{-| Provides the Set26-0 color.
-}
set26_0 : ( Float, Float, Float )
set26_0 =
    ( 102, 194, 165 )


{-| Provides the Set26-1 color.
-}
set26_1 : ( Float, Float, Float )
set26_1 =
    ( 252, 141, 98 )


{-| Provides the Set26-2 color.
-}
set26_2 : ( Float, Float, Float )
set26_2 =
    ( 141, 160, 203 )


{-| Provides the Set26-3 color.
-}
set26_3 : ( Float, Float, Float )
set26_3 =
    ( 231, 138, 195 )


{-| Provides the Set26-4 color.
-}
set26_4 : ( Float, Float, Float )
set26_4 =
    ( 166, 216, 84 )


{-| Provides the Set26-5 color.
-}
set26_5 : ( Float, Float, Float )
set26_5 =
    ( 255, 217, 47 )


{-| Provides the Set27 color scheme.
-}
set27 : List ( Float, Float, Float )
set27 =
    [ ( 102, 194, 165 ), ( 252, 141, 98 ), ( 141, 160, 203 ), ( 231, 138, 195 ), ( 166, 216, 84 ), ( 255, 217, 47 ), ( 229, 196, 148 ) ]


{-| Provides the Set27-0 color.
-}
set27_0 : ( Float, Float, Float )
set27_0 =
    ( 102, 194, 165 )


{-| Provides the Set27-1 color.
-}
set27_1 : ( Float, Float, Float )
set27_1 =
    ( 252, 141, 98 )


{-| Provides the Set27-2 color.
-}
set27_2 : ( Float, Float, Float )
set27_2 =
    ( 141, 160, 203 )


{-| Provides the Set27-3 color.
-}
set27_3 : ( Float, Float, Float )
set27_3 =
    ( 231, 138, 195 )


{-| Provides the Set27-4 color.
-}
set27_4 : ( Float, Float, Float )
set27_4 =
    ( 166, 216, 84 )


{-| Provides the Set27-5 color.
-}
set27_5 : ( Float, Float, Float )
set27_5 =
    ( 255, 217, 47 )


{-| Provides the Set27-6 color.
-}
set27_6 : ( Float, Float, Float )
set27_6 =
    ( 229, 196, 148 )


{-| Provides the Set28 color scheme.
-}
set28 : List ( Float, Float, Float )
set28 =
    [ ( 102, 194, 165 ), ( 252, 141, 98 ), ( 141, 160, 203 ), ( 231, 138, 195 ), ( 166, 216, 84 ), ( 255, 217, 47 ), ( 229, 196, 148 ), ( 179, 179, 179 ) ]


{-| Provides the Set28-0 color.
-}
set28_0 : ( Float, Float, Float )
set28_0 =
    ( 102, 194, 165 )


{-| Provides the Set28-1 color.
-}
set28_1 : ( Float, Float, Float )
set28_1 =
    ( 252, 141, 98 )


{-| Provides the Set28-2 color.
-}
set28_2 : ( Float, Float, Float )
set28_2 =
    ( 141, 160, 203 )


{-| Provides the Set28-3 color.
-}
set28_3 : ( Float, Float, Float )
set28_3 =
    ( 231, 138, 195 )


{-| Provides the Set28-4 color.
-}
set28_4 : ( Float, Float, Float )
set28_4 =
    ( 166, 216, 84 )


{-| Provides the Set28-5 color.
-}
set28_5 : ( Float, Float, Float )
set28_5 =
    ( 255, 217, 47 )


{-| Provides the Set28-6 color.
-}
set28_6 : ( Float, Float, Float )
set28_6 =
    ( 229, 196, 148 )


{-| Provides the Set28-7 color.
-}
set28_7 : ( Float, Float, Float )
set28_7 =
    ( 179, 179, 179 )


{-| Provides the Accent3 color scheme.
-}
accent3 : List ( Float, Float, Float )
accent3 =
    [ ( 127, 201, 127 ), ( 190, 174, 212 ), ( 253, 192, 134 ) ]


{-| Provides the Accent3-0 color.
-}
accent3_0 : ( Float, Float, Float )
accent3_0 =
    ( 127, 201, 127 )


{-| Provides the Accent3-1 color.
-}
accent3_1 : ( Float, Float, Float )
accent3_1 =
    ( 190, 174, 212 )


{-| Provides the Accent3-2 color.
-}
accent3_2 : ( Float, Float, Float )
accent3_2 =
    ( 253, 192, 134 )


{-| Provides the Accent4 color scheme.
-}
accent4 : List ( Float, Float, Float )
accent4 =
    [ ( 127, 201, 127 ), ( 190, 174, 212 ), ( 253, 192, 134 ), ( 255, 255, 153 ) ]


{-| Provides the Accent4-0 color.
-}
accent4_0 : ( Float, Float, Float )
accent4_0 =
    ( 127, 201, 127 )


{-| Provides the Accent4-1 color.
-}
accent4_1 : ( Float, Float, Float )
accent4_1 =
    ( 190, 174, 212 )


{-| Provides the Accent4-2 color.
-}
accent4_2 : ( Float, Float, Float )
accent4_2 =
    ( 253, 192, 134 )


{-| Provides the Accent4-3 color.
-}
accent4_3 : ( Float, Float, Float )
accent4_3 =
    ( 255, 255, 153 )


{-| Provides the Accent5 color scheme.
-}
accent5 : List ( Float, Float, Float )
accent5 =
    [ ( 127, 201, 127 ), ( 190, 174, 212 ), ( 253, 192, 134 ), ( 255, 255, 153 ), ( 56, 108, 176 ) ]


{-| Provides the Accent5-0 color.
-}
accent5_0 : ( Float, Float, Float )
accent5_0 =
    ( 127, 201, 127 )


{-| Provides the Accent5-1 color.
-}
accent5_1 : ( Float, Float, Float )
accent5_1 =
    ( 190, 174, 212 )


{-| Provides the Accent5-2 color.
-}
accent5_2 : ( Float, Float, Float )
accent5_2 =
    ( 253, 192, 134 )


{-| Provides the Accent5-3 color.
-}
accent5_3 : ( Float, Float, Float )
accent5_3 =
    ( 255, 255, 153 )


{-| Provides the Accent5-4 color.
-}
accent5_4 : ( Float, Float, Float )
accent5_4 =
    ( 56, 108, 176 )


{-| Provides the Accent6 color scheme.
-}
accent6 : List ( Float, Float, Float )
accent6 =
    [ ( 127, 201, 127 ), ( 190, 174, 212 ), ( 253, 192, 134 ), ( 255, 255, 153 ), ( 56, 108, 176 ), ( 240, 2, 127 ) ]


{-| Provides the Accent6-0 color.
-}
accent6_0 : ( Float, Float, Float )
accent6_0 =
    ( 127, 201, 127 )


{-| Provides the Accent6-1 color.
-}
accent6_1 : ( Float, Float, Float )
accent6_1 =
    ( 190, 174, 212 )


{-| Provides the Accent6-2 color.
-}
accent6_2 : ( Float, Float, Float )
accent6_2 =
    ( 253, 192, 134 )


{-| Provides the Accent6-3 color.
-}
accent6_3 : ( Float, Float, Float )
accent6_3 =
    ( 255, 255, 153 )


{-| Provides the Accent6-4 color.
-}
accent6_4 : ( Float, Float, Float )
accent6_4 =
    ( 56, 108, 176 )


{-| Provides the Accent6-5 color.
-}
accent6_5 : ( Float, Float, Float )
accent6_5 =
    ( 240, 2, 127 )


{-| Provides the Accent7 color scheme.
-}
accent7 : List ( Float, Float, Float )
accent7 =
    [ ( 127, 201, 127 ), ( 190, 174, 212 ), ( 253, 192, 134 ), ( 255, 255, 153 ), ( 56, 108, 176 ), ( 240, 2, 127 ), ( 191, 91, 23 ) ]


{-| Provides the Accent7-0 color.
-}
accent7_0 : ( Float, Float, Float )
accent7_0 =
    ( 127, 201, 127 )


{-| Provides the Accent7-1 color.
-}
accent7_1 : ( Float, Float, Float )
accent7_1 =
    ( 190, 174, 212 )


{-| Provides the Accent7-2 color.
-}
accent7_2 : ( Float, Float, Float )
accent7_2 =
    ( 253, 192, 134 )


{-| Provides the Accent7-3 color.
-}
accent7_3 : ( Float, Float, Float )
accent7_3 =
    ( 255, 255, 153 )


{-| Provides the Accent7-4 color.
-}
accent7_4 : ( Float, Float, Float )
accent7_4 =
    ( 56, 108, 176 )


{-| Provides the Accent7-5 color.
-}
accent7_5 : ( Float, Float, Float )
accent7_5 =
    ( 240, 2, 127 )


{-| Provides the Accent7-6 color.
-}
accent7_6 : ( Float, Float, Float )
accent7_6 =
    ( 191, 91, 23 )


{-| Provides the Accent8 color scheme.
-}
accent8 : List ( Float, Float, Float )
accent8 =
    [ ( 127, 201, 127 ), ( 190, 174, 212 ), ( 253, 192, 134 ), ( 255, 255, 153 ), ( 56, 108, 176 ), ( 240, 2, 127 ), ( 191, 91, 23 ), ( 102, 102, 102 ) ]


{-| Provides the Accent8-0 color.
-}
accent8_0 : ( Float, Float, Float )
accent8_0 =
    ( 127, 201, 127 )


{-| Provides the Accent8-1 color.
-}
accent8_1 : ( Float, Float, Float )
accent8_1 =
    ( 190, 174, 212 )


{-| Provides the Accent8-2 color.
-}
accent8_2 : ( Float, Float, Float )
accent8_2 =
    ( 253, 192, 134 )


{-| Provides the Accent8-3 color.
-}
accent8_3 : ( Float, Float, Float )
accent8_3 =
    ( 255, 255, 153 )


{-| Provides the Accent8-4 color.
-}
accent8_4 : ( Float, Float, Float )
accent8_4 =
    ( 56, 108, 176 )


{-| Provides the Accent8-5 color.
-}
accent8_5 : ( Float, Float, Float )
accent8_5 =
    ( 240, 2, 127 )


{-| Provides the Accent8-6 color.
-}
accent8_6 : ( Float, Float, Float )
accent8_6 =
    ( 191, 91, 23 )


{-| Provides the Accent8-7 color.
-}
accent8_7 : ( Float, Float, Float )
accent8_7 =
    ( 102, 102, 102 )


{-| Provides the Set13 color scheme.
-}
set13 : List ( Float, Float, Float )
set13 =
    [ ( 228, 26, 28 ), ( 55, 126, 184 ), ( 77, 175, 74 ) ]


{-| Provides the Set13-0 color.
-}
set13_0 : ( Float, Float, Float )
set13_0 =
    ( 228, 26, 28 )


{-| Provides the Set13-1 color.
-}
set13_1 : ( Float, Float, Float )
set13_1 =
    ( 55, 126, 184 )


{-| Provides the Set13-2 color.
-}
set13_2 : ( Float, Float, Float )
set13_2 =
    ( 77, 175, 74 )


{-| Provides the Set14 color scheme.
-}
set14 : List ( Float, Float, Float )
set14 =
    [ ( 228, 26, 28 ), ( 55, 126, 184 ), ( 77, 175, 74 ), ( 152, 78, 163 ) ]


{-| Provides the Set14-0 color.
-}
set14_0 : ( Float, Float, Float )
set14_0 =
    ( 228, 26, 28 )


{-| Provides the Set14-1 color.
-}
set14_1 : ( Float, Float, Float )
set14_1 =
    ( 55, 126, 184 )


{-| Provides the Set14-2 color.
-}
set14_2 : ( Float, Float, Float )
set14_2 =
    ( 77, 175, 74 )


{-| Provides the Set14-3 color.
-}
set14_3 : ( Float, Float, Float )
set14_3 =
    ( 152, 78, 163 )


{-| Provides the Set15 color scheme.
-}
set15 : List ( Float, Float, Float )
set15 =
    [ ( 228, 26, 28 ), ( 55, 126, 184 ), ( 77, 175, 74 ), ( 152, 78, 163 ), ( 255, 127, 0 ) ]


{-| Provides the Set15-0 color.
-}
set15_0 : ( Float, Float, Float )
set15_0 =
    ( 228, 26, 28 )


{-| Provides the Set15-1 color.
-}
set15_1 : ( Float, Float, Float )
set15_1 =
    ( 55, 126, 184 )


{-| Provides the Set15-2 color.
-}
set15_2 : ( Float, Float, Float )
set15_2 =
    ( 77, 175, 74 )


{-| Provides the Set15-3 color.
-}
set15_3 : ( Float, Float, Float )
set15_3 =
    ( 152, 78, 163 )


{-| Provides the Set15-4 color.
-}
set15_4 : ( Float, Float, Float )
set15_4 =
    ( 255, 127, 0 )


{-| Provides the Set16 color scheme.
-}
set16 : List ( Float, Float, Float )
set16 =
    [ ( 228, 26, 28 ), ( 55, 126, 184 ), ( 77, 175, 74 ), ( 152, 78, 163 ), ( 255, 127, 0 ), ( 255, 255, 51 ) ]


{-| Provides the Set16-0 color.
-}
set16_0 : ( Float, Float, Float )
set16_0 =
    ( 228, 26, 28 )


{-| Provides the Set16-1 color.
-}
set16_1 : ( Float, Float, Float )
set16_1 =
    ( 55, 126, 184 )


{-| Provides the Set16-2 color.
-}
set16_2 : ( Float, Float, Float )
set16_2 =
    ( 77, 175, 74 )


{-| Provides the Set16-3 color.
-}
set16_3 : ( Float, Float, Float )
set16_3 =
    ( 152, 78, 163 )


{-| Provides the Set16-4 color.
-}
set16_4 : ( Float, Float, Float )
set16_4 =
    ( 255, 127, 0 )


{-| Provides the Set16-5 color.
-}
set16_5 : ( Float, Float, Float )
set16_5 =
    ( 255, 255, 51 )


{-| Provides the Set17 color scheme.
-}
set17 : List ( Float, Float, Float )
set17 =
    [ ( 228, 26, 28 ), ( 55, 126, 184 ), ( 77, 175, 74 ), ( 152, 78, 163 ), ( 255, 127, 0 ), ( 255, 255, 51 ), ( 166, 86, 40 ) ]


{-| Provides the Set17-0 color.
-}
set17_0 : ( Float, Float, Float )
set17_0 =
    ( 228, 26, 28 )


{-| Provides the Set17-1 color.
-}
set17_1 : ( Float, Float, Float )
set17_1 =
    ( 55, 126, 184 )


{-| Provides the Set17-2 color.
-}
set17_2 : ( Float, Float, Float )
set17_2 =
    ( 77, 175, 74 )


{-| Provides the Set17-3 color.
-}
set17_3 : ( Float, Float, Float )
set17_3 =
    ( 152, 78, 163 )


{-| Provides the Set17-4 color.
-}
set17_4 : ( Float, Float, Float )
set17_4 =
    ( 255, 127, 0 )


{-| Provides the Set17-5 color.
-}
set17_5 : ( Float, Float, Float )
set17_5 =
    ( 255, 255, 51 )


{-| Provides the Set17-6 color.
-}
set17_6 : ( Float, Float, Float )
set17_6 =
    ( 166, 86, 40 )


{-| Provides the Set18 color scheme.
-}
set18 : List ( Float, Float, Float )
set18 =
    [ ( 228, 26, 28 ), ( 55, 126, 184 ), ( 77, 175, 74 ), ( 152, 78, 163 ), ( 255, 127, 0 ), ( 255, 255, 51 ), ( 166, 86, 40 ), ( 247, 129, 191 ) ]


{-| Provides the Set18-0 color.
-}
set18_0 : ( Float, Float, Float )
set18_0 =
    ( 228, 26, 28 )


{-| Provides the Set18-1 color.
-}
set18_1 : ( Float, Float, Float )
set18_1 =
    ( 55, 126, 184 )


{-| Provides the Set18-2 color.
-}
set18_2 : ( Float, Float, Float )
set18_2 =
    ( 77, 175, 74 )


{-| Provides the Set18-3 color.
-}
set18_3 : ( Float, Float, Float )
set18_3 =
    ( 152, 78, 163 )


{-| Provides the Set18-4 color.
-}
set18_4 : ( Float, Float, Float )
set18_4 =
    ( 255, 127, 0 )


{-| Provides the Set18-5 color.
-}
set18_5 : ( Float, Float, Float )
set18_5 =
    ( 255, 255, 51 )


{-| Provides the Set18-6 color.
-}
set18_6 : ( Float, Float, Float )
set18_6 =
    ( 166, 86, 40 )


{-| Provides the Set18-7 color.
-}
set18_7 : ( Float, Float, Float )
set18_7 =
    ( 247, 129, 191 )


{-| Provides the Set19 color scheme.
-}
set19 : List ( Float, Float, Float )
set19 =
    [ ( 228, 26, 28 ), ( 55, 126, 184 ), ( 77, 175, 74 ), ( 152, 78, 163 ), ( 255, 127, 0 ), ( 255, 255, 51 ), ( 166, 86, 40 ), ( 247, 129, 191 ), ( 153, 153, 153 ) ]


{-| Provides the Set19-0 color.
-}
set19_0 : ( Float, Float, Float )
set19_0 =
    ( 228, 26, 28 )


{-| Provides the Set19-1 color.
-}
set19_1 : ( Float, Float, Float )
set19_1 =
    ( 55, 126, 184 )


{-| Provides the Set19-2 color.
-}
set19_2 : ( Float, Float, Float )
set19_2 =
    ( 77, 175, 74 )


{-| Provides the Set19-3 color.
-}
set19_3 : ( Float, Float, Float )
set19_3 =
    ( 152, 78, 163 )


{-| Provides the Set19-4 color.
-}
set19_4 : ( Float, Float, Float )
set19_4 =
    ( 255, 127, 0 )


{-| Provides the Set19-5 color.
-}
set19_5 : ( Float, Float, Float )
set19_5 =
    ( 255, 255, 51 )


{-| Provides the Set19-6 color.
-}
set19_6 : ( Float, Float, Float )
set19_6 =
    ( 166, 86, 40 )


{-| Provides the Set19-7 color.
-}
set19_7 : ( Float, Float, Float )
set19_7 =
    ( 247, 129, 191 )


{-| Provides the Set19-8 color.
-}
set19_8 : ( Float, Float, Float )
set19_8 =
    ( 153, 153, 153 )


{-| Provides the Set33 color scheme.
-}
set33 : List ( Float, Float, Float )
set33 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ) ]


{-| Provides the Set33-0 color.
-}
set33_0 : ( Float, Float, Float )
set33_0 =
    ( 141, 211, 199 )


{-| Provides the Set33-1 color.
-}
set33_1 : ( Float, Float, Float )
set33_1 =
    ( 255, 255, 179 )


{-| Provides the Set33-2 color.
-}
set33_2 : ( Float, Float, Float )
set33_2 =
    ( 190, 186, 218 )


{-| Provides the Set34 color scheme.
-}
set34 : List ( Float, Float, Float )
set34 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ) ]


{-| Provides the Set34-0 color.
-}
set34_0 : ( Float, Float, Float )
set34_0 =
    ( 141, 211, 199 )


{-| Provides the Set34-1 color.
-}
set34_1 : ( Float, Float, Float )
set34_1 =
    ( 255, 255, 179 )


{-| Provides the Set34-2 color.
-}
set34_2 : ( Float, Float, Float )
set34_2 =
    ( 190, 186, 218 )


{-| Provides the Set34-3 color.
-}
set34_3 : ( Float, Float, Float )
set34_3 =
    ( 251, 128, 114 )


{-| Provides the Set35 color scheme.
-}
set35 : List ( Float, Float, Float )
set35 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ) ]


{-| Provides the Set35-0 color.
-}
set35_0 : ( Float, Float, Float )
set35_0 =
    ( 141, 211, 199 )


{-| Provides the Set35-1 color.
-}
set35_1 : ( Float, Float, Float )
set35_1 =
    ( 255, 255, 179 )


{-| Provides the Set35-2 color.
-}
set35_2 : ( Float, Float, Float )
set35_2 =
    ( 190, 186, 218 )


{-| Provides the Set35-3 color.
-}
set35_3 : ( Float, Float, Float )
set35_3 =
    ( 251, 128, 114 )


{-| Provides the Set35-4 color.
-}
set35_4 : ( Float, Float, Float )
set35_4 =
    ( 128, 177, 211 )


{-| Provides the Set36 color scheme.
-}
set36 : List ( Float, Float, Float )
set36 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ), ( 253, 180, 98 ) ]


{-| Provides the Set36-0 color.
-}
set36_0 : ( Float, Float, Float )
set36_0 =
    ( 141, 211, 199 )


{-| Provides the Set36-1 color.
-}
set36_1 : ( Float, Float, Float )
set36_1 =
    ( 255, 255, 179 )


{-| Provides the Set36-2 color.
-}
set36_2 : ( Float, Float, Float )
set36_2 =
    ( 190, 186, 218 )


{-| Provides the Set36-3 color.
-}
set36_3 : ( Float, Float, Float )
set36_3 =
    ( 251, 128, 114 )


{-| Provides the Set36-4 color.
-}
set36_4 : ( Float, Float, Float )
set36_4 =
    ( 128, 177, 211 )


{-| Provides the Set36-5 color.
-}
set36_5 : ( Float, Float, Float )
set36_5 =
    ( 253, 180, 98 )


{-| Provides the Set37 color scheme.
-}
set37 : List ( Float, Float, Float )
set37 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ), ( 253, 180, 98 ), ( 179, 222, 105 ) ]


{-| Provides the Set37-0 color.
-}
set37_0 : ( Float, Float, Float )
set37_0 =
    ( 141, 211, 199 )


{-| Provides the Set37-1 color.
-}
set37_1 : ( Float, Float, Float )
set37_1 =
    ( 255, 255, 179 )


{-| Provides the Set37-2 color.
-}
set37_2 : ( Float, Float, Float )
set37_2 =
    ( 190, 186, 218 )


{-| Provides the Set37-3 color.
-}
set37_3 : ( Float, Float, Float )
set37_3 =
    ( 251, 128, 114 )


{-| Provides the Set37-4 color.
-}
set37_4 : ( Float, Float, Float )
set37_4 =
    ( 128, 177, 211 )


{-| Provides the Set37-5 color.
-}
set37_5 : ( Float, Float, Float )
set37_5 =
    ( 253, 180, 98 )


{-| Provides the Set37-6 color.
-}
set37_6 : ( Float, Float, Float )
set37_6 =
    ( 179, 222, 105 )


{-| Provides the Set38 color scheme.
-}
set38 : List ( Float, Float, Float )
set38 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ), ( 253, 180, 98 ), ( 179, 222, 105 ), ( 252, 205, 229 ) ]


{-| Provides the Set38-0 color.
-}
set38_0 : ( Float, Float, Float )
set38_0 =
    ( 141, 211, 199 )


{-| Provides the Set38-1 color.
-}
set38_1 : ( Float, Float, Float )
set38_1 =
    ( 255, 255, 179 )


{-| Provides the Set38-2 color.
-}
set38_2 : ( Float, Float, Float )
set38_2 =
    ( 190, 186, 218 )


{-| Provides the Set38-3 color.
-}
set38_3 : ( Float, Float, Float )
set38_3 =
    ( 251, 128, 114 )


{-| Provides the Set38-4 color.
-}
set38_4 : ( Float, Float, Float )
set38_4 =
    ( 128, 177, 211 )


{-| Provides the Set38-5 color.
-}
set38_5 : ( Float, Float, Float )
set38_5 =
    ( 253, 180, 98 )


{-| Provides the Set38-6 color.
-}
set38_6 : ( Float, Float, Float )
set38_6 =
    ( 179, 222, 105 )


{-| Provides the Set38-7 color.
-}
set38_7 : ( Float, Float, Float )
set38_7 =
    ( 252, 205, 229 )


{-| Provides the Set39 color scheme.
-}
set39 : List ( Float, Float, Float )
set39 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ), ( 253, 180, 98 ), ( 179, 222, 105 ), ( 252, 205, 229 ), ( 217, 217, 217 ) ]


{-| Provides the Set39-0 color.
-}
set39_0 : ( Float, Float, Float )
set39_0 =
    ( 141, 211, 199 )


{-| Provides the Set39-1 color.
-}
set39_1 : ( Float, Float, Float )
set39_1 =
    ( 255, 255, 179 )


{-| Provides the Set39-2 color.
-}
set39_2 : ( Float, Float, Float )
set39_2 =
    ( 190, 186, 218 )


{-| Provides the Set39-3 color.
-}
set39_3 : ( Float, Float, Float )
set39_3 =
    ( 251, 128, 114 )


{-| Provides the Set39-4 color.
-}
set39_4 : ( Float, Float, Float )
set39_4 =
    ( 128, 177, 211 )


{-| Provides the Set39-5 color.
-}
set39_5 : ( Float, Float, Float )
set39_5 =
    ( 253, 180, 98 )


{-| Provides the Set39-6 color.
-}
set39_6 : ( Float, Float, Float )
set39_6 =
    ( 179, 222, 105 )


{-| Provides the Set39-7 color.
-}
set39_7 : ( Float, Float, Float )
set39_7 =
    ( 252, 205, 229 )


{-| Provides the Set39-8 color.
-}
set39_8 : ( Float, Float, Float )
set39_8 =
    ( 217, 217, 217 )


{-| Provides the Set310 color scheme.
-}
set310 : List ( Float, Float, Float )
set310 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ), ( 253, 180, 98 ), ( 179, 222, 105 ), ( 252, 205, 229 ), ( 217, 217, 217 ), ( 188, 128, 189 ) ]


{-| Provides the Set310-0 color.
-}
set310_0 : ( Float, Float, Float )
set310_0 =
    ( 141, 211, 199 )


{-| Provides the Set310-1 color.
-}
set310_1 : ( Float, Float, Float )
set310_1 =
    ( 255, 255, 179 )


{-| Provides the Set310-2 color.
-}
set310_2 : ( Float, Float, Float )
set310_2 =
    ( 190, 186, 218 )


{-| Provides the Set310-3 color.
-}
set310_3 : ( Float, Float, Float )
set310_3 =
    ( 251, 128, 114 )


{-| Provides the Set310-4 color.
-}
set310_4 : ( Float, Float, Float )
set310_4 =
    ( 128, 177, 211 )


{-| Provides the Set310-5 color.
-}
set310_5 : ( Float, Float, Float )
set310_5 =
    ( 253, 180, 98 )


{-| Provides the Set310-6 color.
-}
set310_6 : ( Float, Float, Float )
set310_6 =
    ( 179, 222, 105 )


{-| Provides the Set310-7 color.
-}
set310_7 : ( Float, Float, Float )
set310_7 =
    ( 252, 205, 229 )


{-| Provides the Set310-8 color.
-}
set310_8 : ( Float, Float, Float )
set310_8 =
    ( 217, 217, 217 )


{-| Provides the Set310-9 color.
-}
set310_9 : ( Float, Float, Float )
set310_9 =
    ( 188, 128, 189 )


{-| Provides the Set311 color scheme.
-}
set311 : List ( Float, Float, Float )
set311 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ), ( 253, 180, 98 ), ( 179, 222, 105 ), ( 252, 205, 229 ), ( 217, 217, 217 ), ( 188, 128, 189 ), ( 204, 235, 197 ) ]


{-| Provides the Set311-0 color.
-}
set311_0 : ( Float, Float, Float )
set311_0 =
    ( 141, 211, 199 )


{-| Provides the Set311-1 color.
-}
set311_1 : ( Float, Float, Float )
set311_1 =
    ( 255, 255, 179 )


{-| Provides the Set311-2 color.
-}
set311_2 : ( Float, Float, Float )
set311_2 =
    ( 190, 186, 218 )


{-| Provides the Set311-3 color.
-}
set311_3 : ( Float, Float, Float )
set311_3 =
    ( 251, 128, 114 )


{-| Provides the Set311-4 color.
-}
set311_4 : ( Float, Float, Float )
set311_4 =
    ( 128, 177, 211 )


{-| Provides the Set311-5 color.
-}
set311_5 : ( Float, Float, Float )
set311_5 =
    ( 253, 180, 98 )


{-| Provides the Set311-6 color.
-}
set311_6 : ( Float, Float, Float )
set311_6 =
    ( 179, 222, 105 )


{-| Provides the Set311-7 color.
-}
set311_7 : ( Float, Float, Float )
set311_7 =
    ( 252, 205, 229 )


{-| Provides the Set311-8 color.
-}
set311_8 : ( Float, Float, Float )
set311_8 =
    ( 217, 217, 217 )


{-| Provides the Set311-9 color.
-}
set311_9 : ( Float, Float, Float )
set311_9 =
    ( 188, 128, 189 )


{-| Provides the Set311-10 color.
-}
set311_10 : ( Float, Float, Float )
set311_10 =
    ( 204, 235, 197 )


{-| Provides the Set312 color scheme.
-}
set312 : List ( Float, Float, Float )
set312 =
    [ ( 141, 211, 199 ), ( 255, 255, 179 ), ( 190, 186, 218 ), ( 251, 128, 114 ), ( 128, 177, 211 ), ( 253, 180, 98 ), ( 179, 222, 105 ), ( 252, 205, 229 ), ( 217, 217, 217 ), ( 188, 128, 189 ), ( 204, 235, 197 ), ( 255, 237, 111 ) ]


{-| Provides the Set312-0 color.
-}
set312_0 : ( Float, Float, Float )
set312_0 =
    ( 141, 211, 199 )


{-| Provides the Set312-1 color.
-}
set312_1 : ( Float, Float, Float )
set312_1 =
    ( 255, 255, 179 )


{-| Provides the Set312-2 color.
-}
set312_2 : ( Float, Float, Float )
set312_2 =
    ( 190, 186, 218 )


{-| Provides the Set312-3 color.
-}
set312_3 : ( Float, Float, Float )
set312_3 =
    ( 251, 128, 114 )


{-| Provides the Set312-4 color.
-}
set312_4 : ( Float, Float, Float )
set312_4 =
    ( 128, 177, 211 )


{-| Provides the Set312-5 color.
-}
set312_5 : ( Float, Float, Float )
set312_5 =
    ( 253, 180, 98 )


{-| Provides the Set312-6 color.
-}
set312_6 : ( Float, Float, Float )
set312_6 =
    ( 179, 222, 105 )


{-| Provides the Set312-7 color.
-}
set312_7 : ( Float, Float, Float )
set312_7 =
    ( 252, 205, 229 )


{-| Provides the Set312-8 color.
-}
set312_8 : ( Float, Float, Float )
set312_8 =
    ( 217, 217, 217 )


{-| Provides the Set312-9 color.
-}
set312_9 : ( Float, Float, Float )
set312_9 =
    ( 188, 128, 189 )


{-| Provides the Set312-10 color.
-}
set312_10 : ( Float, Float, Float )
set312_10 =
    ( 204, 235, 197 )


{-| Provides the Set312-11 color.
-}
set312_11 : ( Float, Float, Float )
set312_11 =
    ( 255, 237, 111 )


{-| Provides the Dark23 color scheme.
-}
dark23 : List ( Float, Float, Float )
dark23 =
    [ ( 27, 158, 119 ), ( 217, 95, 2 ), ( 117, 112, 179 ) ]


{-| Provides the Dark23-0 color.
-}
dark23_0 : ( Float, Float, Float )
dark23_0 =
    ( 27, 158, 119 )


{-| Provides the Dark23-1 color.
-}
dark23_1 : ( Float, Float, Float )
dark23_1 =
    ( 217, 95, 2 )


{-| Provides the Dark23-2 color.
-}
dark23_2 : ( Float, Float, Float )
dark23_2 =
    ( 117, 112, 179 )


{-| Provides the Dark24 color scheme.
-}
dark24 : List ( Float, Float, Float )
dark24 =
    [ ( 27, 158, 119 ), ( 217, 95, 2 ), ( 117, 112, 179 ), ( 231, 41, 138 ) ]


{-| Provides the Dark24-0 color.
-}
dark24_0 : ( Float, Float, Float )
dark24_0 =
    ( 27, 158, 119 )


{-| Provides the Dark24-1 color.
-}
dark24_1 : ( Float, Float, Float )
dark24_1 =
    ( 217, 95, 2 )


{-| Provides the Dark24-2 color.
-}
dark24_2 : ( Float, Float, Float )
dark24_2 =
    ( 117, 112, 179 )


{-| Provides the Dark24-3 color.
-}
dark24_3 : ( Float, Float, Float )
dark24_3 =
    ( 231, 41, 138 )


{-| Provides the Dark25 color scheme.
-}
dark25 : List ( Float, Float, Float )
dark25 =
    [ ( 27, 158, 119 ), ( 217, 95, 2 ), ( 117, 112, 179 ), ( 231, 41, 138 ), ( 102, 166, 30 ) ]


{-| Provides the Dark25-0 color.
-}
dark25_0 : ( Float, Float, Float )
dark25_0 =
    ( 27, 158, 119 )


{-| Provides the Dark25-1 color.
-}
dark25_1 : ( Float, Float, Float )
dark25_1 =
    ( 217, 95, 2 )


{-| Provides the Dark25-2 color.
-}
dark25_2 : ( Float, Float, Float )
dark25_2 =
    ( 117, 112, 179 )


{-| Provides the Dark25-3 color.
-}
dark25_3 : ( Float, Float, Float )
dark25_3 =
    ( 231, 41, 138 )


{-| Provides the Dark25-4 color.
-}
dark25_4 : ( Float, Float, Float )
dark25_4 =
    ( 102, 166, 30 )


{-| Provides the Dark26 color scheme.
-}
dark26 : List ( Float, Float, Float )
dark26 =
    [ ( 27, 158, 119 ), ( 217, 95, 2 ), ( 117, 112, 179 ), ( 231, 41, 138 ), ( 102, 166, 30 ), ( 230, 171, 2 ) ]


{-| Provides the Dark26-0 color.
-}
dark26_0 : ( Float, Float, Float )
dark26_0 =
    ( 27, 158, 119 )


{-| Provides the Dark26-1 color.
-}
dark26_1 : ( Float, Float, Float )
dark26_1 =
    ( 217, 95, 2 )


{-| Provides the Dark26-2 color.
-}
dark26_2 : ( Float, Float, Float )
dark26_2 =
    ( 117, 112, 179 )


{-| Provides the Dark26-3 color.
-}
dark26_3 : ( Float, Float, Float )
dark26_3 =
    ( 231, 41, 138 )


{-| Provides the Dark26-4 color.
-}
dark26_4 : ( Float, Float, Float )
dark26_4 =
    ( 102, 166, 30 )


{-| Provides the Dark26-5 color.
-}
dark26_5 : ( Float, Float, Float )
dark26_5 =
    ( 230, 171, 2 )


{-| Provides the Dark27 color scheme.
-}
dark27 : List ( Float, Float, Float )
dark27 =
    [ ( 27, 158, 119 ), ( 217, 95, 2 ), ( 117, 112, 179 ), ( 231, 41, 138 ), ( 102, 166, 30 ), ( 230, 171, 2 ), ( 166, 118, 29 ) ]


{-| Provides the Dark27-0 color.
-}
dark27_0 : ( Float, Float, Float )
dark27_0 =
    ( 27, 158, 119 )


{-| Provides the Dark27-1 color.
-}
dark27_1 : ( Float, Float, Float )
dark27_1 =
    ( 217, 95, 2 )


{-| Provides the Dark27-2 color.
-}
dark27_2 : ( Float, Float, Float )
dark27_2 =
    ( 117, 112, 179 )


{-| Provides the Dark27-3 color.
-}
dark27_3 : ( Float, Float, Float )
dark27_3 =
    ( 231, 41, 138 )


{-| Provides the Dark27-4 color.
-}
dark27_4 : ( Float, Float, Float )
dark27_4 =
    ( 102, 166, 30 )


{-| Provides the Dark27-5 color.
-}
dark27_5 : ( Float, Float, Float )
dark27_5 =
    ( 230, 171, 2 )


{-| Provides the Dark27-6 color.
-}
dark27_6 : ( Float, Float, Float )
dark27_6 =
    ( 166, 118, 29 )


{-| Provides the Dark28 color scheme.
-}
dark28 : List ( Float, Float, Float )
dark28 =
    [ ( 27, 158, 119 ), ( 217, 95, 2 ), ( 117, 112, 179 ), ( 231, 41, 138 ), ( 102, 166, 30 ), ( 230, 171, 2 ), ( 166, 118, 29 ), ( 102, 102, 102 ) ]


{-| Provides the Dark28-0 color.
-}
dark28_0 : ( Float, Float, Float )
dark28_0 =
    ( 27, 158, 119 )


{-| Provides the Dark28-1 color.
-}
dark28_1 : ( Float, Float, Float )
dark28_1 =
    ( 217, 95, 2 )


{-| Provides the Dark28-2 color.
-}
dark28_2 : ( Float, Float, Float )
dark28_2 =
    ( 117, 112, 179 )


{-| Provides the Dark28-3 color.
-}
dark28_3 : ( Float, Float, Float )
dark28_3 =
    ( 231, 41, 138 )


{-| Provides the Dark28-4 color.
-}
dark28_4 : ( Float, Float, Float )
dark28_4 =
    ( 102, 166, 30 )


{-| Provides the Dark28-5 color.
-}
dark28_5 : ( Float, Float, Float )
dark28_5 =
    ( 230, 171, 2 )


{-| Provides the Dark28-6 color.
-}
dark28_6 : ( Float, Float, Float )
dark28_6 =
    ( 166, 118, 29 )


{-| Provides the Dark28-7 color.
-}
dark28_7 : ( Float, Float, Float )
dark28_7 =
    ( 102, 102, 102 )


{-| Provides the Paired3 color scheme.
-}
paired3 : List ( Float, Float, Float )
paired3 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ) ]


{-| Provides the Paired3-0 color.
-}
paired3_0 : ( Float, Float, Float )
paired3_0 =
    ( 166, 206, 227 )


{-| Provides the Paired3-1 color.
-}
paired3_1 : ( Float, Float, Float )
paired3_1 =
    ( 31, 120, 180 )


{-| Provides the Paired3-2 color.
-}
paired3_2 : ( Float, Float, Float )
paired3_2 =
    ( 178, 223, 138 )


{-| Provides the Paired4 color scheme.
-}
paired4 : List ( Float, Float, Float )
paired4 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ) ]


{-| Provides the Paired4-0 color.
-}
paired4_0 : ( Float, Float, Float )
paired4_0 =
    ( 166, 206, 227 )


{-| Provides the Paired4-1 color.
-}
paired4_1 : ( Float, Float, Float )
paired4_1 =
    ( 31, 120, 180 )


{-| Provides the Paired4-2 color.
-}
paired4_2 : ( Float, Float, Float )
paired4_2 =
    ( 178, 223, 138 )


{-| Provides the Paired4-3 color.
-}
paired4_3 : ( Float, Float, Float )
paired4_3 =
    ( 51, 160, 44 )


{-| Provides the Paired5 color scheme.
-}
paired5 : List ( Float, Float, Float )
paired5 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ) ]


{-| Provides the Paired5-0 color.
-}
paired5_0 : ( Float, Float, Float )
paired5_0 =
    ( 166, 206, 227 )


{-| Provides the Paired5-1 color.
-}
paired5_1 : ( Float, Float, Float )
paired5_1 =
    ( 31, 120, 180 )


{-| Provides the Paired5-2 color.
-}
paired5_2 : ( Float, Float, Float )
paired5_2 =
    ( 178, 223, 138 )


{-| Provides the Paired5-3 color.
-}
paired5_3 : ( Float, Float, Float )
paired5_3 =
    ( 51, 160, 44 )


{-| Provides the Paired5-4 color.
-}
paired5_4 : ( Float, Float, Float )
paired5_4 =
    ( 251, 154, 153 )


{-| Provides the Paired6 color scheme.
-}
paired6 : List ( Float, Float, Float )
paired6 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ), ( 227, 26, 28 ) ]


{-| Provides the Paired6-0 color.
-}
paired6_0 : ( Float, Float, Float )
paired6_0 =
    ( 166, 206, 227 )


{-| Provides the Paired6-1 color.
-}
paired6_1 : ( Float, Float, Float )
paired6_1 =
    ( 31, 120, 180 )


{-| Provides the Paired6-2 color.
-}
paired6_2 : ( Float, Float, Float )
paired6_2 =
    ( 178, 223, 138 )


{-| Provides the Paired6-3 color.
-}
paired6_3 : ( Float, Float, Float )
paired6_3 =
    ( 51, 160, 44 )


{-| Provides the Paired6-4 color.
-}
paired6_4 : ( Float, Float, Float )
paired6_4 =
    ( 251, 154, 153 )


{-| Provides the Paired6-5 color.
-}
paired6_5 : ( Float, Float, Float )
paired6_5 =
    ( 227, 26, 28 )


{-| Provides the Paired7 color scheme.
-}
paired7 : List ( Float, Float, Float )
paired7 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ), ( 227, 26, 28 ), ( 253, 191, 111 ) ]


{-| Provides the Paired7-0 color.
-}
paired7_0 : ( Float, Float, Float )
paired7_0 =
    ( 166, 206, 227 )


{-| Provides the Paired7-1 color.
-}
paired7_1 : ( Float, Float, Float )
paired7_1 =
    ( 31, 120, 180 )


{-| Provides the Paired7-2 color.
-}
paired7_2 : ( Float, Float, Float )
paired7_2 =
    ( 178, 223, 138 )


{-| Provides the Paired7-3 color.
-}
paired7_3 : ( Float, Float, Float )
paired7_3 =
    ( 51, 160, 44 )


{-| Provides the Paired7-4 color.
-}
paired7_4 : ( Float, Float, Float )
paired7_4 =
    ( 251, 154, 153 )


{-| Provides the Paired7-5 color.
-}
paired7_5 : ( Float, Float, Float )
paired7_5 =
    ( 227, 26, 28 )


{-| Provides the Paired7-6 color.
-}
paired7_6 : ( Float, Float, Float )
paired7_6 =
    ( 253, 191, 111 )


{-| Provides the Paired8 color scheme.
-}
paired8 : List ( Float, Float, Float )
paired8 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ), ( 227, 26, 28 ), ( 253, 191, 111 ), ( 255, 127, 0 ) ]


{-| Provides the Paired8-0 color.
-}
paired8_0 : ( Float, Float, Float )
paired8_0 =
    ( 166, 206, 227 )


{-| Provides the Paired8-1 color.
-}
paired8_1 : ( Float, Float, Float )
paired8_1 =
    ( 31, 120, 180 )


{-| Provides the Paired8-2 color.
-}
paired8_2 : ( Float, Float, Float )
paired8_2 =
    ( 178, 223, 138 )


{-| Provides the Paired8-3 color.
-}
paired8_3 : ( Float, Float, Float )
paired8_3 =
    ( 51, 160, 44 )


{-| Provides the Paired8-4 color.
-}
paired8_4 : ( Float, Float, Float )
paired8_4 =
    ( 251, 154, 153 )


{-| Provides the Paired8-5 color.
-}
paired8_5 : ( Float, Float, Float )
paired8_5 =
    ( 227, 26, 28 )


{-| Provides the Paired8-6 color.
-}
paired8_6 : ( Float, Float, Float )
paired8_6 =
    ( 253, 191, 111 )


{-| Provides the Paired8-7 color.
-}
paired8_7 : ( Float, Float, Float )
paired8_7 =
    ( 255, 127, 0 )


{-| Provides the Paired9 color scheme.
-}
paired9 : List ( Float, Float, Float )
paired9 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ), ( 227, 26, 28 ), ( 253, 191, 111 ), ( 255, 127, 0 ), ( 202, 178, 214 ) ]


{-| Provides the Paired9-0 color.
-}
paired9_0 : ( Float, Float, Float )
paired9_0 =
    ( 166, 206, 227 )


{-| Provides the Paired9-1 color.
-}
paired9_1 : ( Float, Float, Float )
paired9_1 =
    ( 31, 120, 180 )


{-| Provides the Paired9-2 color.
-}
paired9_2 : ( Float, Float, Float )
paired9_2 =
    ( 178, 223, 138 )


{-| Provides the Paired9-3 color.
-}
paired9_3 : ( Float, Float, Float )
paired9_3 =
    ( 51, 160, 44 )


{-| Provides the Paired9-4 color.
-}
paired9_4 : ( Float, Float, Float )
paired9_4 =
    ( 251, 154, 153 )


{-| Provides the Paired9-5 color.
-}
paired9_5 : ( Float, Float, Float )
paired9_5 =
    ( 227, 26, 28 )


{-| Provides the Paired9-6 color.
-}
paired9_6 : ( Float, Float, Float )
paired9_6 =
    ( 253, 191, 111 )


{-| Provides the Paired9-7 color.
-}
paired9_7 : ( Float, Float, Float )
paired9_7 =
    ( 255, 127, 0 )


{-| Provides the Paired9-8 color.
-}
paired9_8 : ( Float, Float, Float )
paired9_8 =
    ( 202, 178, 214 )


{-| Provides the Paired10 color scheme.
-}
paired10 : List ( Float, Float, Float )
paired10 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ), ( 227, 26, 28 ), ( 253, 191, 111 ), ( 255, 127, 0 ), ( 202, 178, 214 ), ( 106, 61, 154 ) ]


{-| Provides the Paired10-0 color.
-}
paired10_0 : ( Float, Float, Float )
paired10_0 =
    ( 166, 206, 227 )


{-| Provides the Paired10-1 color.
-}
paired10_1 : ( Float, Float, Float )
paired10_1 =
    ( 31, 120, 180 )


{-| Provides the Paired10-2 color.
-}
paired10_2 : ( Float, Float, Float )
paired10_2 =
    ( 178, 223, 138 )


{-| Provides the Paired10-3 color.
-}
paired10_3 : ( Float, Float, Float )
paired10_3 =
    ( 51, 160, 44 )


{-| Provides the Paired10-4 color.
-}
paired10_4 : ( Float, Float, Float )
paired10_4 =
    ( 251, 154, 153 )


{-| Provides the Paired10-5 color.
-}
paired10_5 : ( Float, Float, Float )
paired10_5 =
    ( 227, 26, 28 )


{-| Provides the Paired10-6 color.
-}
paired10_6 : ( Float, Float, Float )
paired10_6 =
    ( 253, 191, 111 )


{-| Provides the Paired10-7 color.
-}
paired10_7 : ( Float, Float, Float )
paired10_7 =
    ( 255, 127, 0 )


{-| Provides the Paired10-8 color.
-}
paired10_8 : ( Float, Float, Float )
paired10_8 =
    ( 202, 178, 214 )


{-| Provides the Paired10-9 color.
-}
paired10_9 : ( Float, Float, Float )
paired10_9 =
    ( 106, 61, 154 )


{-| Provides the Paired11 color scheme.
-}
paired11 : List ( Float, Float, Float )
paired11 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ), ( 227, 26, 28 ), ( 253, 191, 111 ), ( 255, 127, 0 ), ( 202, 178, 214 ), ( 106, 61, 154 ), ( 255, 255, 153 ) ]


{-| Provides the Paired11-0 color.
-}
paired11_0 : ( Float, Float, Float )
paired11_0 =
    ( 166, 206, 227 )


{-| Provides the Paired11-1 color.
-}
paired11_1 : ( Float, Float, Float )
paired11_1 =
    ( 31, 120, 180 )


{-| Provides the Paired11-2 color.
-}
paired11_2 : ( Float, Float, Float )
paired11_2 =
    ( 178, 223, 138 )


{-| Provides the Paired11-3 color.
-}
paired11_3 : ( Float, Float, Float )
paired11_3 =
    ( 51, 160, 44 )


{-| Provides the Paired11-4 color.
-}
paired11_4 : ( Float, Float, Float )
paired11_4 =
    ( 251, 154, 153 )


{-| Provides the Paired11-5 color.
-}
paired11_5 : ( Float, Float, Float )
paired11_5 =
    ( 227, 26, 28 )


{-| Provides the Paired11-6 color.
-}
paired11_6 : ( Float, Float, Float )
paired11_6 =
    ( 253, 191, 111 )


{-| Provides the Paired11-7 color.
-}
paired11_7 : ( Float, Float, Float )
paired11_7 =
    ( 255, 127, 0 )


{-| Provides the Paired11-8 color.
-}
paired11_8 : ( Float, Float, Float )
paired11_8 =
    ( 202, 178, 214 )


{-| Provides the Paired11-9 color.
-}
paired11_9 : ( Float, Float, Float )
paired11_9 =
    ( 106, 61, 154 )


{-| Provides the Paired11-10 color.
-}
paired11_10 : ( Float, Float, Float )
paired11_10 =
    ( 255, 255, 153 )


{-| Provides the Paired12 color scheme.
-}
paired12 : List ( Float, Float, Float )
paired12 =
    [ ( 166, 206, 227 ), ( 31, 120, 180 ), ( 178, 223, 138 ), ( 51, 160, 44 ), ( 251, 154, 153 ), ( 227, 26, 28 ), ( 253, 191, 111 ), ( 255, 127, 0 ), ( 202, 178, 214 ), ( 106, 61, 154 ), ( 255, 255, 153 ), ( 177, 89, 40 ) ]


{-| Provides the Paired12-0 color.
-}
paired12_0 : ( Float, Float, Float )
paired12_0 =
    ( 166, 206, 227 )


{-| Provides the Paired12-1 color.
-}
paired12_1 : ( Float, Float, Float )
paired12_1 =
    ( 31, 120, 180 )


{-| Provides the Paired12-2 color.
-}
paired12_2 : ( Float, Float, Float )
paired12_2 =
    ( 178, 223, 138 )


{-| Provides the Paired12-3 color.
-}
paired12_3 : ( Float, Float, Float )
paired12_3 =
    ( 51, 160, 44 )


{-| Provides the Paired12-4 color.
-}
paired12_4 : ( Float, Float, Float )
paired12_4 =
    ( 251, 154, 153 )


{-| Provides the Paired12-5 color.
-}
paired12_5 : ( Float, Float, Float )
paired12_5 =
    ( 227, 26, 28 )


{-| Provides the Paired12-6 color.
-}
paired12_6 : ( Float, Float, Float )
paired12_6 =
    ( 253, 191, 111 )


{-| Provides the Paired12-7 color.
-}
paired12_7 : ( Float, Float, Float )
paired12_7 =
    ( 255, 127, 0 )


{-| Provides the Paired12-8 color.
-}
paired12_8 : ( Float, Float, Float )
paired12_8 =
    ( 202, 178, 214 )


{-| Provides the Paired12-9 color.
-}
paired12_9 : ( Float, Float, Float )
paired12_9 =
    ( 106, 61, 154 )


{-| Provides the Paired12-10 color.
-}
paired12_10 : ( Float, Float, Float )
paired12_10 =
    ( 255, 255, 153 )


{-| Provides the Paired12-11 color.
-}
paired12_11 : ( Float, Float, Float )
paired12_11 =
    ( 177, 89, 40 )


{-| Provides the Pastel23 color scheme.
-}
pastel23 : List ( Float, Float, Float )
pastel23 =
    [ ( 179, 226, 205 ), ( 253, 205, 172 ), ( 203, 213, 232 ) ]


{-| Provides the Pastel23-0 color.
-}
pastel23_0 : ( Float, Float, Float )
pastel23_0 =
    ( 179, 226, 205 )


{-| Provides the Pastel23-1 color.
-}
pastel23_1 : ( Float, Float, Float )
pastel23_1 =
    ( 253, 205, 172 )


{-| Provides the Pastel23-2 color.
-}
pastel23_2 : ( Float, Float, Float )
pastel23_2 =
    ( 203, 213, 232 )


{-| Provides the Pastel24 color scheme.
-}
pastel24 : List ( Float, Float, Float )
pastel24 =
    [ ( 179, 226, 205 ), ( 253, 205, 172 ), ( 203, 213, 232 ), ( 244, 202, 228 ) ]


{-| Provides the Pastel24-0 color.
-}
pastel24_0 : ( Float, Float, Float )
pastel24_0 =
    ( 179, 226, 205 )


{-| Provides the Pastel24-1 color.
-}
pastel24_1 : ( Float, Float, Float )
pastel24_1 =
    ( 253, 205, 172 )


{-| Provides the Pastel24-2 color.
-}
pastel24_2 : ( Float, Float, Float )
pastel24_2 =
    ( 203, 213, 232 )


{-| Provides the Pastel24-3 color.
-}
pastel24_3 : ( Float, Float, Float )
pastel24_3 =
    ( 244, 202, 228 )


{-| Provides the Pastel25 color scheme.
-}
pastel25 : List ( Float, Float, Float )
pastel25 =
    [ ( 179, 226, 205 ), ( 253, 205, 172 ), ( 203, 213, 232 ), ( 244, 202, 228 ), ( 230, 245, 201 ) ]


{-| Provides the Pastel25-0 color.
-}
pastel25_0 : ( Float, Float, Float )
pastel25_0 =
    ( 179, 226, 205 )


{-| Provides the Pastel25-1 color.
-}
pastel25_1 : ( Float, Float, Float )
pastel25_1 =
    ( 253, 205, 172 )


{-| Provides the Pastel25-2 color.
-}
pastel25_2 : ( Float, Float, Float )
pastel25_2 =
    ( 203, 213, 232 )


{-| Provides the Pastel25-3 color.
-}
pastel25_3 : ( Float, Float, Float )
pastel25_3 =
    ( 244, 202, 228 )


{-| Provides the Pastel25-4 color.
-}
pastel25_4 : ( Float, Float, Float )
pastel25_4 =
    ( 230, 245, 201 )


{-| Provides the Pastel26 color scheme.
-}
pastel26 : List ( Float, Float, Float )
pastel26 =
    [ ( 179, 226, 205 ), ( 253, 205, 172 ), ( 203, 213, 232 ), ( 244, 202, 228 ), ( 230, 245, 201 ), ( 255, 242, 174 ) ]


{-| Provides the Pastel26-0 color.
-}
pastel26_0 : ( Float, Float, Float )
pastel26_0 =
    ( 179, 226, 205 )


{-| Provides the Pastel26-1 color.
-}
pastel26_1 : ( Float, Float, Float )
pastel26_1 =
    ( 253, 205, 172 )


{-| Provides the Pastel26-2 color.
-}
pastel26_2 : ( Float, Float, Float )
pastel26_2 =
    ( 203, 213, 232 )


{-| Provides the Pastel26-3 color.
-}
pastel26_3 : ( Float, Float, Float )
pastel26_3 =
    ( 244, 202, 228 )


{-| Provides the Pastel26-4 color.
-}
pastel26_4 : ( Float, Float, Float )
pastel26_4 =
    ( 230, 245, 201 )


{-| Provides the Pastel26-5 color.
-}
pastel26_5 : ( Float, Float, Float )
pastel26_5 =
    ( 255, 242, 174 )


{-| Provides the Pastel27 color scheme.
-}
pastel27 : List ( Float, Float, Float )
pastel27 =
    [ ( 179, 226, 205 ), ( 253, 205, 172 ), ( 203, 213, 232 ), ( 244, 202, 228 ), ( 230, 245, 201 ), ( 255, 242, 174 ), ( 241, 226, 204 ) ]


{-| Provides the Pastel27-0 color.
-}
pastel27_0 : ( Float, Float, Float )
pastel27_0 =
    ( 179, 226, 205 )


{-| Provides the Pastel27-1 color.
-}
pastel27_1 : ( Float, Float, Float )
pastel27_1 =
    ( 253, 205, 172 )


{-| Provides the Pastel27-2 color.
-}
pastel27_2 : ( Float, Float, Float )
pastel27_2 =
    ( 203, 213, 232 )


{-| Provides the Pastel27-3 color.
-}
pastel27_3 : ( Float, Float, Float )
pastel27_3 =
    ( 244, 202, 228 )


{-| Provides the Pastel27-4 color.
-}
pastel27_4 : ( Float, Float, Float )
pastel27_4 =
    ( 230, 245, 201 )


{-| Provides the Pastel27-5 color.
-}
pastel27_5 : ( Float, Float, Float )
pastel27_5 =
    ( 255, 242, 174 )


{-| Provides the Pastel27-6 color.
-}
pastel27_6 : ( Float, Float, Float )
pastel27_6 =
    ( 241, 226, 204 )


{-| Provides the Pastel28 color scheme.
-}
pastel28 : List ( Float, Float, Float )
pastel28 =
    [ ( 179, 226, 205 ), ( 253, 205, 172 ), ( 203, 213, 232 ), ( 244, 202, 228 ), ( 230, 245, 201 ), ( 255, 242, 174 ), ( 241, 226, 204 ), ( 204, 204, 204 ) ]


{-| Provides the Pastel28-0 color.
-}
pastel28_0 : ( Float, Float, Float )
pastel28_0 =
    ( 179, 226, 205 )


{-| Provides the Pastel28-1 color.
-}
pastel28_1 : ( Float, Float, Float )
pastel28_1 =
    ( 253, 205, 172 )


{-| Provides the Pastel28-2 color.
-}
pastel28_2 : ( Float, Float, Float )
pastel28_2 =
    ( 203, 213, 232 )


{-| Provides the Pastel28-3 color.
-}
pastel28_3 : ( Float, Float, Float )
pastel28_3 =
    ( 244, 202, 228 )


{-| Provides the Pastel28-4 color.
-}
pastel28_4 : ( Float, Float, Float )
pastel28_4 =
    ( 230, 245, 201 )


{-| Provides the Pastel28-5 color.
-}
pastel28_5 : ( Float, Float, Float )
pastel28_5 =
    ( 255, 242, 174 )


{-| Provides the Pastel28-6 color.
-}
pastel28_6 : ( Float, Float, Float )
pastel28_6 =
    ( 241, 226, 204 )


{-| Provides the Pastel28-7 color.
-}
pastel28_7 : ( Float, Float, Float )
pastel28_7 =
    ( 204, 204, 204 )


{-| Provides the Pastel13 color scheme.
-}
pastel13 : List ( Float, Float, Float )
pastel13 =
    [ ( 251, 180, 174 ), ( 179, 205, 227 ), ( 204, 235, 197 ) ]


{-| Provides the Pastel13-0 color.
-}
pastel13_0 : ( Float, Float, Float )
pastel13_0 =
    ( 251, 180, 174 )


{-| Provides the Pastel13-1 color.
-}
pastel13_1 : ( Float, Float, Float )
pastel13_1 =
    ( 179, 205, 227 )


{-| Provides the Pastel13-2 color.
-}
pastel13_2 : ( Float, Float, Float )
pastel13_2 =
    ( 204, 235, 197 )


{-| Provides the Pastel14 color scheme.
-}
pastel14 : List ( Float, Float, Float )
pastel14 =
    [ ( 251, 180, 174 ), ( 179, 205, 227 ), ( 204, 235, 197 ), ( 222, 203, 228 ) ]


{-| Provides the Pastel14-0 color.
-}
pastel14_0 : ( Float, Float, Float )
pastel14_0 =
    ( 251, 180, 174 )


{-| Provides the Pastel14-1 color.
-}
pastel14_1 : ( Float, Float, Float )
pastel14_1 =
    ( 179, 205, 227 )


{-| Provides the Pastel14-2 color.
-}
pastel14_2 : ( Float, Float, Float )
pastel14_2 =
    ( 204, 235, 197 )


{-| Provides the Pastel14-3 color.
-}
pastel14_3 : ( Float, Float, Float )
pastel14_3 =
    ( 222, 203, 228 )


{-| Provides the Pastel15 color scheme.
-}
pastel15 : List ( Float, Float, Float )
pastel15 =
    [ ( 251, 180, 174 ), ( 179, 205, 227 ), ( 204, 235, 197 ), ( 222, 203, 228 ), ( 254, 217, 166 ) ]


{-| Provides the Pastel15-0 color.
-}
pastel15_0 : ( Float, Float, Float )
pastel15_0 =
    ( 251, 180, 174 )


{-| Provides the Pastel15-1 color.
-}
pastel15_1 : ( Float, Float, Float )
pastel15_1 =
    ( 179, 205, 227 )


{-| Provides the Pastel15-2 color.
-}
pastel15_2 : ( Float, Float, Float )
pastel15_2 =
    ( 204, 235, 197 )


{-| Provides the Pastel15-3 color.
-}
pastel15_3 : ( Float, Float, Float )
pastel15_3 =
    ( 222, 203, 228 )


{-| Provides the Pastel15-4 color.
-}
pastel15_4 : ( Float, Float, Float )
pastel15_4 =
    ( 254, 217, 166 )


{-| Provides the Pastel16 color scheme.
-}
pastel16 : List ( Float, Float, Float )
pastel16 =
    [ ( 251, 180, 174 ), ( 179, 205, 227 ), ( 204, 235, 197 ), ( 222, 203, 228 ), ( 254, 217, 166 ), ( 255, 255, 204 ) ]


{-| Provides the Pastel16-0 color.
-}
pastel16_0 : ( Float, Float, Float )
pastel16_0 =
    ( 251, 180, 174 )


{-| Provides the Pastel16-1 color.
-}
pastel16_1 : ( Float, Float, Float )
pastel16_1 =
    ( 179, 205, 227 )


{-| Provides the Pastel16-2 color.
-}
pastel16_2 : ( Float, Float, Float )
pastel16_2 =
    ( 204, 235, 197 )


{-| Provides the Pastel16-3 color.
-}
pastel16_3 : ( Float, Float, Float )
pastel16_3 =
    ( 222, 203, 228 )


{-| Provides the Pastel16-4 color.
-}
pastel16_4 : ( Float, Float, Float )
pastel16_4 =
    ( 254, 217, 166 )


{-| Provides the Pastel16-5 color.
-}
pastel16_5 : ( Float, Float, Float )
pastel16_5 =
    ( 255, 255, 204 )


{-| Provides the Pastel17 color scheme.
-}
pastel17 : List ( Float, Float, Float )
pastel17 =
    [ ( 251, 180, 174 ), ( 179, 205, 227 ), ( 204, 235, 197 ), ( 222, 203, 228 ), ( 254, 217, 166 ), ( 255, 255, 204 ), ( 229, 216, 189 ) ]


{-| Provides the Pastel17-0 color.
-}
pastel17_0 : ( Float, Float, Float )
pastel17_0 =
    ( 251, 180, 174 )


{-| Provides the Pastel17-1 color.
-}
pastel17_1 : ( Float, Float, Float )
pastel17_1 =
    ( 179, 205, 227 )


{-| Provides the Pastel17-2 color.
-}
pastel17_2 : ( Float, Float, Float )
pastel17_2 =
    ( 204, 235, 197 )


{-| Provides the Pastel17-3 color.
-}
pastel17_3 : ( Float, Float, Float )
pastel17_3 =
    ( 222, 203, 228 )


{-| Provides the Pastel17-4 color.
-}
pastel17_4 : ( Float, Float, Float )
pastel17_4 =
    ( 254, 217, 166 )


{-| Provides the Pastel17-5 color.
-}
pastel17_5 : ( Float, Float, Float )
pastel17_5 =
    ( 255, 255, 204 )


{-| Provides the Pastel17-6 color.
-}
pastel17_6 : ( Float, Float, Float )
pastel17_6 =
    ( 229, 216, 189 )


{-| Provides the Pastel18 color scheme.
-}
pastel18 : List ( Float, Float, Float )
pastel18 =
    [ ( 251, 180, 174 ), ( 179, 205, 227 ), ( 204, 235, 197 ), ( 222, 203, 228 ), ( 254, 217, 166 ), ( 255, 255, 204 ), ( 229, 216, 189 ), ( 253, 218, 236 ) ]


{-| Provides the Pastel18-0 color.
-}
pastel18_0 : ( Float, Float, Float )
pastel18_0 =
    ( 251, 180, 174 )


{-| Provides the Pastel18-1 color.
-}
pastel18_1 : ( Float, Float, Float )
pastel18_1 =
    ( 179, 205, 227 )


{-| Provides the Pastel18-2 color.
-}
pastel18_2 : ( Float, Float, Float )
pastel18_2 =
    ( 204, 235, 197 )


{-| Provides the Pastel18-3 color.
-}
pastel18_3 : ( Float, Float, Float )
pastel18_3 =
    ( 222, 203, 228 )


{-| Provides the Pastel18-4 color.
-}
pastel18_4 : ( Float, Float, Float )
pastel18_4 =
    ( 254, 217, 166 )


{-| Provides the Pastel18-5 color.
-}
pastel18_5 : ( Float, Float, Float )
pastel18_5 =
    ( 255, 255, 204 )


{-| Provides the Pastel18-6 color.
-}
pastel18_6 : ( Float, Float, Float )
pastel18_6 =
    ( 229, 216, 189 )


{-| Provides the Pastel18-7 color.
-}
pastel18_7 : ( Float, Float, Float )
pastel18_7 =
    ( 253, 218, 236 )


{-| Provides the Pastel19 color scheme.
-}
pastel19 : List ( Float, Float, Float )
pastel19 =
    [ ( 251, 180, 174 ), ( 179, 205, 227 ), ( 204, 235, 197 ), ( 222, 203, 228 ), ( 254, 217, 166 ), ( 255, 255, 204 ), ( 229, 216, 189 ), ( 253, 218, 236 ), ( 242, 242, 242 ) ]


{-| Provides the Pastel19-0 color.
-}
pastel19_0 : ( Float, Float, Float )
pastel19_0 =
    ( 251, 180, 174 )


{-| Provides the Pastel19-1 color.
-}
pastel19_1 : ( Float, Float, Float )
pastel19_1 =
    ( 179, 205, 227 )


{-| Provides the Pastel19-2 color.
-}
pastel19_2 : ( Float, Float, Float )
pastel19_2 =
    ( 204, 235, 197 )


{-| Provides the Pastel19-3 color.
-}
pastel19_3 : ( Float, Float, Float )
pastel19_3 =
    ( 222, 203, 228 )


{-| Provides the Pastel19-4 color.
-}
pastel19_4 : ( Float, Float, Float )
pastel19_4 =
    ( 254, 217, 166 )


{-| Provides the Pastel19-5 color.
-}
pastel19_5 : ( Float, Float, Float )
pastel19_5 =
    ( 255, 255, 204 )


{-| Provides the Pastel19-6 color.
-}
pastel19_6 : ( Float, Float, Float )
pastel19_6 =
    ( 229, 216, 189 )


{-| Provides the Pastel19-7 color.
-}
pastel19_7 : ( Float, Float, Float )
pastel19_7 =
    ( 253, 218, 236 )


{-| Provides the Pastel19-8 color.
-}
pastel19_8 : ( Float, Float, Float )
pastel19_8 =
    ( 242, 242, 242 )
