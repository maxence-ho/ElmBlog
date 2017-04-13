module App.Subscriptions exposing (..)

import App.Types exposing (..)
import App.Msg exposing (..)


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch []
