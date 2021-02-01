-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql
module GithubNoFormat.Union.IssueTimelineItem exposing (..)

import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.SelectionSet exposing (FragmentSelectionSet(..), SelectionSet(..))
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import GithubNoFormat.Object
import GithubNoFormat.Interface
import GithubNoFormat.Union
import GithubNoFormat.Scalar
import GithubNoFormat.InputObject
import GithubNoFormat.ScalarCodecs
import GithubNoFormat.ScalarCodecs
import Json.Decode as Decode
import Graphql.Internal.Encode as Encode exposing (Value)


type alias Fragments decodesTo =
    {
    onCommit : SelectionSet decodesTo GithubNoFormat.Object.Commit,
 onIssueComment : SelectionSet decodesTo GithubNoFormat.Object.IssueComment,
 onCrossReferencedEvent : SelectionSet decodesTo GithubNoFormat.Object.CrossReferencedEvent,
 onClosedEvent : SelectionSet decodesTo GithubNoFormat.Object.ClosedEvent,
 onReopenedEvent : SelectionSet decodesTo GithubNoFormat.Object.ReopenedEvent,
 onSubscribedEvent : SelectionSet decodesTo GithubNoFormat.Object.SubscribedEvent,
 onUnsubscribedEvent : SelectionSet decodesTo GithubNoFormat.Object.UnsubscribedEvent,
 onReferencedEvent : SelectionSet decodesTo GithubNoFormat.Object.ReferencedEvent,
 onAssignedEvent : SelectionSet decodesTo GithubNoFormat.Object.AssignedEvent,
 onUnassignedEvent : SelectionSet decodesTo GithubNoFormat.Object.UnassignedEvent,
 onLabeledEvent : SelectionSet decodesTo GithubNoFormat.Object.LabeledEvent,
 onUnlabeledEvent : SelectionSet decodesTo GithubNoFormat.Object.UnlabeledEvent,
 onMilestonedEvent : SelectionSet decodesTo GithubNoFormat.Object.MilestonedEvent,
 onDemilestonedEvent : SelectionSet decodesTo GithubNoFormat.Object.DemilestonedEvent,
 onRenamedTitleEvent : SelectionSet decodesTo GithubNoFormat.Object.RenamedTitleEvent,
 onLockedEvent : SelectionSet decodesTo GithubNoFormat.Object.LockedEvent,
 onUnlockedEvent : SelectionSet decodesTo GithubNoFormat.Object.UnlockedEvent
    }


{-| Build up a selection for this Union by passing in a Fragments record.
-}
fragments :
    Fragments decodesTo
    -> SelectionSet decodesTo GithubNoFormat.Union.IssueTimelineItem
fragments selections =
    Object.exhaustiveFragmentSelection
        [
          Object.buildFragment "Commit" selections.onCommit,
 Object.buildFragment "IssueComment" selections.onIssueComment,
 Object.buildFragment "CrossReferencedEvent" selections.onCrossReferencedEvent,
 Object.buildFragment "ClosedEvent" selections.onClosedEvent,
 Object.buildFragment "ReopenedEvent" selections.onReopenedEvent,
 Object.buildFragment "SubscribedEvent" selections.onSubscribedEvent,
 Object.buildFragment "UnsubscribedEvent" selections.onUnsubscribedEvent,
 Object.buildFragment "ReferencedEvent" selections.onReferencedEvent,
 Object.buildFragment "AssignedEvent" selections.onAssignedEvent,
 Object.buildFragment "UnassignedEvent" selections.onUnassignedEvent,
 Object.buildFragment "LabeledEvent" selections.onLabeledEvent,
 Object.buildFragment "UnlabeledEvent" selections.onUnlabeledEvent,
 Object.buildFragment "MilestonedEvent" selections.onMilestonedEvent,
 Object.buildFragment "DemilestonedEvent" selections.onDemilestonedEvent,
 Object.buildFragment "RenamedTitleEvent" selections.onRenamedTitleEvent,
 Object.buildFragment "LockedEvent" selections.onLockedEvent,
 Object.buildFragment "UnlockedEvent" selections.onUnlockedEvent
        ]


{-| Can be used to create a non-exhaustive set of fragments by using the record
update syntax to add `SelectionSet`s for the types you want to handle.
-}
maybeFragments : Fragments (Maybe decodesTo)
maybeFragments =
    {
      onCommit = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onIssueComment = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onCrossReferencedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onClosedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onReopenedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onSubscribedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onUnsubscribedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onReferencedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onAssignedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onUnassignedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onLabeledEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onUnlabeledEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onMilestonedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onDemilestonedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onRenamedTitleEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onLockedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing),
 onUnlockedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    }
