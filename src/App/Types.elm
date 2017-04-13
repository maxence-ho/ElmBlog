module App.Types exposing (..)

import MdReader.Types exposing (..)
import PageHeader.Types exposing (..)
import Navigation.Types exposing (..)


type alias Model =
    { pageHeaderModel : PageHeader.Types.Model
    , mdReaderModel : MdReader.Types.Model
    , navModel : Navigation.Types.Model
    }
