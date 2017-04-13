module PageHeader.Style exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


headerColor : Attribute msg
headerColor =
    style
        -- [ ( "background-color", "#563d7c" )
        [ ( "background-color", "#BB3117" )
        , ( "color", "white" )
        ]


headerPadding : Attribute msg
headerPadding =
    style
        [ ( "padding-top", "3rem" )
        , ( "padding-bottom", "4rem" )
        , ( "margin-bottom", "3rem" )
        ]


headerH1 : Attribute msg
headerH1 =
    style
        [ ( "font-size", "4rem" ) ]


headerSmall : Attribute msg
headerSmall =
    style
        [ ( "font-size", "0.75rem" ) ]


forkMe : Attribute msg
forkMe =
    style
        [ ( "position", "absolute" )
        , ( "right", "0" )
        , ( "top", "0" )
        ]
