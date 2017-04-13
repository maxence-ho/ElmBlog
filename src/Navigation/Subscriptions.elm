module Navigation.Subscriptions exposing (..)

import Navigation.Types exposing (..)
import Navigation.Msg exposing (..)
import Navigation.Navbar as Navbar


subscriptions : Model -> Sub Msg
subscriptions model =
    Navbar.subscriptions model.navbarState NavbarMsg
