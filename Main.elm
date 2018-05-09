module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


main =
    beginnerProgram
        { model = init
        , update = update
        , view = view
        }


type alias Model =
    {}


init : Model
init =
    {}


type Msg
    = NoOp


update msg model =
    model


view model =
    text "Hello from Elm2"
