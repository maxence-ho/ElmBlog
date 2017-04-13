module Navigation.Update exposing (..)

import Navigation.Types exposing (..)
import Navigation.Msg exposing (..)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NavbarMsg state ->
            ( { model | navbarState = state }, Cmd.none )
