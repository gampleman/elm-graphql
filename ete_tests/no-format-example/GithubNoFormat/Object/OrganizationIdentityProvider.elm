-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql
module GithubNoFormat.Object.OrganizationIdentityProvider exposing (..)

import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.SelectionSet exposing (SelectionSet)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import GithubNoFormat.Object
import GithubNoFormat.Interface
import GithubNoFormat.Union
import GithubNoFormat.Scalar
import GithubNoFormat.InputObject
import GithubNoFormat.ScalarCodecs
import Json.Decode as Decode
import Graphql.Internal.Encode as Encode exposing (Value)

{-| The digest algorithm used to sign SAML requests for the Identity Provider.
-}
digestMethod : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.OrganizationIdentityProvider
digestMethod =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "digestMethod" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


type alias ExternalIdentitiesOptionalArguments = { first : OptionalArgument Int
 , after : OptionalArgument String
 , last : OptionalArgument Int
 , before : OptionalArgument String }

{-| External Identities provisioned by this Identity Provider

  - first - Returns the first _n_ elements from the list.
  - after - Returns the elements in the list that come after the specified global ID.
  - last - Returns the last _n_ elements from the list.
  - before - Returns the elements in the list that come before the specified global ID.

-}
externalIdentities : (ExternalIdentitiesOptionalArguments -> ExternalIdentitiesOptionalArguments)
 -> SelectionSet decodesTo GithubNoFormat.Object.ExternalIdentityConnection
 -> SelectionSet decodesTo GithubNoFormat.Object.OrganizationIdentityProvider
externalIdentities fillInOptionals object_ =
    let
        filledInOptionals =
            fillInOptionals { first = Absent, after = Absent, last = Absent, before = Absent }

        optionalArgs =
            [ Argument.optional "first" filledInOptionals.first (Encode.int), Argument.optional "after" filledInOptionals.after (Encode.string), Argument.optional "last" filledInOptionals.last (Encode.int), Argument.optional "before" filledInOptionals.before (Encode.string) ]
                |> List.filterMap identity
    in
      Object.selectionForCompositeField "externalIdentities" optionalArgs (object_) (identity)


id : SelectionSet GithubNoFormat.ScalarCodecs.Id GithubNoFormat.Object.OrganizationIdentityProvider
id =
      Object.selectionForField "ScalarCodecs.Id" "id" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecId |> .decoder)


{-| The x509 certificate used by the Identity Provder to sign assertions and responses.
-}
idpCertificate : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.X509Certificate) GithubNoFormat.Object.OrganizationIdentityProvider
idpCertificate =
      Object.selectionForField "(Maybe ScalarCodecs.X509Certificate)" "idpCertificate" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecX509Certificate |> .decoder |> Decode.nullable)


{-| The Issuer Entity ID for the SAML Identity Provider
-}
issuer : SelectionSet (Maybe String) GithubNoFormat.Object.OrganizationIdentityProvider
issuer =
      Object.selectionForField "(Maybe String)" "issuer" [] (Decode.string |> Decode.nullable)


{-| Organization this Identity Provider belongs to
-}
organization : SelectionSet decodesTo GithubNoFormat.Object.Organization
 -> SelectionSet (Maybe decodesTo) GithubNoFormat.Object.OrganizationIdentityProvider
organization object_ =
      Object.selectionForCompositeField "organization" [] (object_) (identity >> Decode.nullable)


{-| The signature algorithm used to sign SAML requests for the Identity Provider.
-}
signatureMethod : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.OrganizationIdentityProvider
signatureMethod =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "signatureMethod" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| The URL endpoint for the Identity Provider's SAML SSO.
-}
ssoUrl : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.OrganizationIdentityProvider
ssoUrl =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "ssoUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)
