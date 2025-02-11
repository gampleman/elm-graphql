-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Github.Object.ProjectColumn exposing (..)

import Github.InputObject
import Github.Interface
import Github.Object
import Github.Scalar
import Github.ScalarCodecs
import Github.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


type alias CardsOptionalArguments =
    { first : OptionalArgument Int
    , after : OptionalArgument String
    , last : OptionalArgument Int
    , before : OptionalArgument String
    }


{-| List of cards in the column

  - first - Returns the first _n_ elements from the list.
  - after - Returns the elements in the list that come after the specified global ID.
  - last - Returns the last _n_ elements from the list.
  - before - Returns the elements in the list that come before the specified global ID.

-}
cards :
    (CardsOptionalArguments -> CardsOptionalArguments)
    -> SelectionSet decodesTo Github.Object.ProjectCardConnection
    -> SelectionSet decodesTo Github.Object.ProjectColumn
cards fillInOptionals____ object____ =
    let
        filledInOptionals____ =
            fillInOptionals____ { first = Absent, after = Absent, last = Absent, before = Absent }

        optionalArgs____ =
            [ Argument.optional "first" filledInOptionals____.first Encode.int, Argument.optional "after" filledInOptionals____.after Encode.string, Argument.optional "last" filledInOptionals____.last Encode.int, Argument.optional "before" filledInOptionals____.before Encode.string ]
                |> List.filterMap Basics.identity
    in
    Object.selectionForCompositeField "cards" optionalArgs____ object____ Basics.identity


{-| Identifies the date and time when the object was created.
-}
createdAt : SelectionSet Github.ScalarCodecs.DateTime Github.Object.ProjectColumn
createdAt =
    Object.selectionForField "ScalarCodecs.DateTime" "createdAt" [] (Github.ScalarCodecs.codecs |> Github.Scalar.unwrapCodecs |> .codecDateTime |> .decoder)


{-| Identifies the primary key from the database.
-}
databaseId : SelectionSet (Maybe Int) Github.Object.ProjectColumn
databaseId =
    Object.selectionForField "(Maybe Int)" "databaseId" [] (Decode.int |> Decode.nullable)


id : SelectionSet Github.ScalarCodecs.Id Github.Object.ProjectColumn
id =
    Object.selectionForField "ScalarCodecs.Id" "id" [] (Github.ScalarCodecs.codecs |> Github.Scalar.unwrapCodecs |> .codecId |> .decoder)


{-| The project column's name.
-}
name : SelectionSet String Github.Object.ProjectColumn
name =
    Object.selectionForField "String" "name" [] Decode.string


{-| The project that contains this column.
-}
project :
    SelectionSet decodesTo Github.Object.Project
    -> SelectionSet decodesTo Github.Object.ProjectColumn
project object____ =
    Object.selectionForCompositeField "project" [] object____ Basics.identity


{-| The HTTP path for this project column
-}
resourcePath : SelectionSet Github.ScalarCodecs.Uri Github.Object.ProjectColumn
resourcePath =
    Object.selectionForField "ScalarCodecs.Uri" "resourcePath" [] (Github.ScalarCodecs.codecs |> Github.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| Identifies the date and time when the object was last updated.
-}
updatedAt : SelectionSet Github.ScalarCodecs.DateTime Github.Object.ProjectColumn
updatedAt =
    Object.selectionForField "ScalarCodecs.DateTime" "updatedAt" [] (Github.ScalarCodecs.codecs |> Github.Scalar.unwrapCodecs |> .codecDateTime |> .decoder)


{-| The HTTP URL for this project column
-}
url : SelectionSet Github.ScalarCodecs.Uri Github.Object.ProjectColumn
url =
    Object.selectionForField "ScalarCodecs.Uri" "url" [] (Github.ScalarCodecs.codecs |> Github.Scalar.unwrapCodecs |> .codecUri |> .decoder)
