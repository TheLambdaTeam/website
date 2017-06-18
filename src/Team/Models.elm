module Team.Models exposing (..)

type alias Member =
  { name: String
  , title: String
  , picture: String
  , linkedin: String
  , github: String
  , blog: Maybe String
  }