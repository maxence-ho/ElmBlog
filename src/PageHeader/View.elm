module PageHeader.View exposing (pageHeaderView)

import Html exposing (..)
import Html.Attributes exposing (..)
import PageHeader.Types exposing (..)
import PageHeader.Style as Style
import Bootstrap.Grid as Grid
import Bootstrap.Grid.Row as Row
import Bootstrap.Grid.Col as Col


pageHeaderView : Model -> Html msg
pageHeaderView model =
    div []
        [ div [ Style.headerColor, Style.headerPadding ]
            [ Grid.container []
                [ Grid.row []
                    [ Grid.col []
                        [ h1 [ Style.headerH1 ] [ text "Article Title" ]
                        , text model.title
                        ]
                    ]
                ]
            , a [ href "https://github.com/ChiminhTT" ]
                [ img
                    [ src model.github_fork_src
                    , Style.forkMe
                    ]
                    []
                ]
            ]
        ]
