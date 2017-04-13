module MdReader.View exposing (readerView)

import Html exposing (..)
import Html.Attributes exposing (..)
import Markdown exposing (..)
import MdReader.Types exposing (..)
import Bootstrap.Grid as Grid
import Bootstrap.Grid.Row as Row
import Bootstrap.Grid.Col as Col


readerView : Model -> Html msg
readerView model =
    Grid.container []
        [ Grid.row []
            [ Grid.col []
                [ Markdown.toHtml [ class "content" ] model.content
                ]
            ]
        ]
