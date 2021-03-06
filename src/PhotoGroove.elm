module PhotoGroove exposing (main)

import Html exposing (..)
import Html.Attributes exposing (class, id, src)


view model =
    div [ class "content" ]
        [ div [ id "thumbnails" ]
            [ img [ src "http://elm-in-action.com/1.jpeg" ] []
            , img [ src "http://elm-in-action.com/2.jpeg" ] []
            , img [ src "http://elm-in-action.com/3.jpeg" ] []
            ]
        ]


main =
    view "no model yet"
