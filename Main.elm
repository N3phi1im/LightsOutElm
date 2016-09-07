port module Main exposing (..)

import Html.App
import LightsGame
import Test


main : Program Never
main =
    Html.App.beginnerProgram
        { model = LightsGame.init LightsGame.defaultBoard
        , update = LightsGame.update
        , view = LightsGame.view
        }
