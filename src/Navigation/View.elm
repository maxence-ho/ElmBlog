module Navigation.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Navigation.Types exposing (..)
import Navigation.Msg exposing (..)
import Bootstrap.Navbar as Navbar


navView : Model -> Html Msg
navView model =
    Navbar.config NavbarMsg
        |> Navbar.withAnimation
        |> Navbar.brand [ href "#" ] [ text "Brand" ]
        |> Navbar.items
            [ Navbar.itemLink [ href "#" ] [ text "Item 1" ]
            , Navbar.itemLink [ href "#" ] [ text "Item 2" ]
            ]
        |> Navbar.view model.navbarState
