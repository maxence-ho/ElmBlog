module Navigation.Init exposing (..)

import Navigation.Types exposing (..)
import Navigation.Msg exposing (..)
import Bootstrap.Navbar as Navbar


init : ( Model, Cmd Msg )
init =
    let
        ( navbarState, navbarCmd ) =
            Navbar.initialState NavbarMsg
    in
        ( { navbarState = navbarState }, navbarCmd )
