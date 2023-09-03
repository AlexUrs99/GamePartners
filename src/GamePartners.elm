module GamePartners exposing (..)

import Html exposing (div, h1, img, text)
import Html.Attributes exposing (src)


initialModel : String
initialModel =
    "urs, bradea, doru, raul, filip, edi"


urlPrefix : String
urlPrefix =
    "file:///home/ursalex/Pictures/GamePartners/"


buildUrl : String -> String
buildUrl str =
    urlPrefix ++ str ++ ".jpg"


view model =
    div []
        [ h1 [] [ text "League partners" ]
        , img [ src (buildUrl "doru") ] []
        ]


update model msg =
    initialModel


main =
    view initialModel
