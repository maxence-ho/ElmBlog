module Main exposing (..)

import Html exposing (..)
import App.Types exposing (..)
import App.Init exposing (..)
import App.Msg exposing (..)
import App.Update exposing (..)
import App.Subscriptions exposing (..)
import MdReader.View exposing (readerView)
import PageHeader.View exposing (pageHeaderView)
import Navigation.View exposing (navView)


main : Program Never Model Msg
main =
    program
        { view = view
        , update = update
        , subscriptions = subscriptions
        , init = init
        }


view : Model -> Html Msg
view model =
    div []
        -- [ navView model.navModel
        [ pageHeaderView model.pageHeaderModel
        , readerView model.mdReaderModel
        ]
