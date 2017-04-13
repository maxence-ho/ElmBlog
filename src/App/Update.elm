module App.Update exposing (..)

import App.Msg exposing (..)
import App.Types exposing (..)
import Navigation.Msg exposing (..)
import Navigation.Types exposing (..)
import Navigation.Update exposing (..)


update : App.Msg.Msg -> App.Types.Model -> ( App.Types.Model, Cmd App.Msg.Msg )
update msg model =
    case msg of
        App.Msg.NavMsg navMsg ->
            let
                ( newNavModel, newNavMsg ) =
                    Navigation.Update.update navMsg model.navModel

                newModel =
                    { model | navModel = newNavModel }
            in
                ( newModel, Cmd.none )
