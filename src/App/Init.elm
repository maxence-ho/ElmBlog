module App.Init exposing (..)

import App.Types exposing (..)
import MdReader.Init exposing (..)
import PageHeader.Init exposing (..)
import Navigation.Init exposing (..)


init : ( Model, Cmd msg )
init =
    let
        ( initPageHeader, pageHeaderCmd ) =
            PageHeader.Init.init

        ( initMdReader, mdReaderCmd ) =
            MdReader.Init.init

        ( initNavBar, navBarCmd ) =
            Navigation.Init.init
    in
        ( Model initPageHeader initMdReader initNavBar, mdReaderCmd )
