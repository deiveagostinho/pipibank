module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Styles exposing (..)


main =
    view


view =
    div [ style sbody ]
        [ header_

        --, main_
        --, footer_
        ]


header_ =
    header [ style sheader ]
        [ figure [ style sheaderFigure ]
            [ img [ src "pi1.jpg", style sfigureImg ] [] ]
        , nav_
        ]


nav_ =
    nav [ style sheaderNav ]
        [ ul [ style sheaderNavUl ]
            [ li [ style sheaderNavUlLi ]
                [ a [ style sheaderNavUlLiA, href "#" ] [ text "Investimento" ] ]
            ]
        ]
