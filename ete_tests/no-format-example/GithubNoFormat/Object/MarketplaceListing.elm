-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql
module GithubNoFormat.Object.MarketplaceListing exposing (..)

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

{-| URL to the listing owner's company site.
-}
companyUrl : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.MarketplaceListing
companyUrl =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "companyUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| The HTTP path for configuring access to the listing's integration or OAuth app
-}
configurationResourcePath : SelectionSet GithubNoFormat.ScalarCodecs.Uri GithubNoFormat.Object.MarketplaceListing
configurationResourcePath =
      Object.selectionForField "ScalarCodecs.Uri" "configurationResourcePath" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| The HTTP URL for configuring access to the listing's integration or OAuth app
-}
configurationUrl : SelectionSet GithubNoFormat.ScalarCodecs.Uri GithubNoFormat.Object.MarketplaceListing
configurationUrl =
      Object.selectionForField "ScalarCodecs.Uri" "configurationUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| URL to the listing's documentation.
-}
documentationUrl : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.MarketplaceListing
documentationUrl =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "documentationUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| The listing's detailed description.
-}
extendedDescription : SelectionSet (Maybe String) GithubNoFormat.Object.MarketplaceListing
extendedDescription =
      Object.selectionForField "(Maybe String)" "extendedDescription" [] (Decode.string |> Decode.nullable)


{-| The listing's detailed description rendered to HTML.
-}
extendedDescriptionHTML : SelectionSet GithubNoFormat.ScalarCodecs.Html GithubNoFormat.Object.MarketplaceListing
extendedDescriptionHTML =
      Object.selectionForField "ScalarCodecs.Html" "extendedDescriptionHTML" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecHtml |> .decoder)


{-| The listing's introductory description.
-}
fullDescription : SelectionSet String GithubNoFormat.Object.MarketplaceListing
fullDescription =
      Object.selectionForField "String" "fullDescription" [] (Decode.string)


{-| The listing's introductory description rendered to HTML.
-}
fullDescriptionHTML : SelectionSet GithubNoFormat.ScalarCodecs.Html GithubNoFormat.Object.MarketplaceListing
fullDescriptionHTML =
      Object.selectionForField "ScalarCodecs.Html" "fullDescriptionHTML" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecHtml |> .decoder)


{-| Whether this listing has been submitted for review from GitHub for approval to be displayed in the Marketplace.
-}
hasApprovalBeenRequested : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
hasApprovalBeenRequested =
      Object.selectionForField "Bool" "hasApprovalBeenRequested" [] (Decode.bool)


{-| Does this listing have any plans with a free trial?
-}
hasPublishedFreeTrialPlans : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
hasPublishedFreeTrialPlans =
      Object.selectionForField "Bool" "hasPublishedFreeTrialPlans" [] (Decode.bool)


{-| Does this listing have a terms of service link?
-}
hasTermsOfService : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
hasTermsOfService =
      Object.selectionForField "Bool" "hasTermsOfService" [] (Decode.bool)


{-| A technical description of how this app works with GitHub.
-}
howItWorks : SelectionSet (Maybe String) GithubNoFormat.Object.MarketplaceListing
howItWorks =
      Object.selectionForField "(Maybe String)" "howItWorks" [] (Decode.string |> Decode.nullable)


{-| The listing's technical description rendered to HTML.
-}
howItWorksHTML : SelectionSet GithubNoFormat.ScalarCodecs.Html GithubNoFormat.Object.MarketplaceListing
howItWorksHTML =
      Object.selectionForField "ScalarCodecs.Html" "howItWorksHTML" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecHtml |> .decoder)


id : SelectionSet GithubNoFormat.ScalarCodecs.Id GithubNoFormat.Object.MarketplaceListing
id =
      Object.selectionForField "ScalarCodecs.Id" "id" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecId |> .decoder)


{-| URL to install the product to the viewer's account or organization.
-}
installationUrl : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.MarketplaceListing
installationUrl =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "installationUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| Whether this listing's app has been installed for the current viewer
-}
installedForViewer : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
installedForViewer =
      Object.selectionForField "Bool" "installedForViewer" [] (Decode.bool)


{-| Whether this listing has been approved for display in the Marketplace.
-}
isApproved : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
isApproved =
      Object.selectionForField "Bool" "isApproved" [] (Decode.bool)


{-| Whether this listing has been removed from the Marketplace.
-}
isDelisted : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
isDelisted =
      Object.selectionForField "Bool" "isDelisted" [] (Decode.bool)


{-| Whether this listing is still an editable draft that has not been submitted for review and is not publicly visible in the Marketplace.
-}
isDraft : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
isDraft =
      Object.selectionForField "Bool" "isDraft" [] (Decode.bool)


{-| Whether the product this listing represents is available as part of a paid plan.
-}
isPaid : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
isPaid =
      Object.selectionForField "Bool" "isPaid" [] (Decode.bool)


{-| Whether this listing has been rejected by GitHub for display in the Marketplace.
-}
isRejected : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
isRejected =
      Object.selectionForField "Bool" "isRejected" [] (Decode.bool)


{-| The hex color code, without the leading '#', for the logo background.
-}
logoBackgroundColor : SelectionSet String GithubNoFormat.Object.MarketplaceListing
logoBackgroundColor =
      Object.selectionForField "String" "logoBackgroundColor" [] (Decode.string)


type alias LogoUrlOptionalArguments = { size : OptionalArgument Int }

{-| URL for the listing's logo image.

  - size - The size in pixels of the resulting square image.

-}
logoUrl : (LogoUrlOptionalArguments -> LogoUrlOptionalArguments)
 -> SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.MarketplaceListing
logoUrl fillInOptionals =
    let
        filledInOptionals =
            fillInOptionals { size = Absent }

        optionalArgs =
            [ Argument.optional "size" filledInOptionals.size (Encode.int) ]
                |> List.filterMap identity
    in
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "logoUrl" optionalArgs (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| The listing's full name.
-}
name : SelectionSet String GithubNoFormat.Object.MarketplaceListing
name =
      Object.selectionForField "String" "name" [] (Decode.string)


{-| The listing's very short description without a trailing period or ampersands.
-}
normalizedShortDescription : SelectionSet String GithubNoFormat.Object.MarketplaceListing
normalizedShortDescription =
      Object.selectionForField "String" "normalizedShortDescription" [] (Decode.string)


{-| URL to the listing's detailed pricing.
-}
pricingUrl : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.MarketplaceListing
pricingUrl =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "pricingUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| The category that best describes the listing.
-}
primaryCategory : SelectionSet decodesTo GithubNoFormat.Object.MarketplaceCategory
 -> SelectionSet decodesTo GithubNoFormat.Object.MarketplaceListing
primaryCategory object_ =
      Object.selectionForCompositeField "primaryCategory" [] (object_) (identity)


{-| URL to the listing's privacy policy.
-}
privacyPolicyUrl : SelectionSet GithubNoFormat.ScalarCodecs.Uri GithubNoFormat.Object.MarketplaceListing
privacyPolicyUrl =
      Object.selectionForField "ScalarCodecs.Uri" "privacyPolicyUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| The HTTP path for the Marketplace listing.
-}
resourcePath : SelectionSet GithubNoFormat.ScalarCodecs.Uri GithubNoFormat.Object.MarketplaceListing
resourcePath =
      Object.selectionForField "ScalarCodecs.Uri" "resourcePath" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| The URLs for the listing's screenshots.
-}
screenshotUrls : SelectionSet (List (Maybe String)) GithubNoFormat.Object.MarketplaceListing
screenshotUrls =
      Object.selectionForField "(List (Maybe String))" "screenshotUrls" [] (Decode.string |> Decode.nullable |> Decode.list)


{-| An alternate category that describes the listing.
-}
secondaryCategory : SelectionSet decodesTo GithubNoFormat.Object.MarketplaceCategory
 -> SelectionSet (Maybe decodesTo) GithubNoFormat.Object.MarketplaceListing
secondaryCategory object_ =
      Object.selectionForCompositeField "secondaryCategory" [] (object_) (identity >> Decode.nullable)


{-| The listing's very short description.
-}
shortDescription : SelectionSet String GithubNoFormat.Object.MarketplaceListing
shortDescription =
      Object.selectionForField "String" "shortDescription" [] (Decode.string)


{-| The short name of the listing used in its URL.
-}
slug : SelectionSet String GithubNoFormat.Object.MarketplaceListing
slug =
      Object.selectionForField "String" "slug" [] (Decode.string)


{-| URL to the listing's status page.
-}
statusUrl : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.MarketplaceListing
statusUrl =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "statusUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| An email address for support for this listing's app.
-}
supportEmail : SelectionSet (Maybe String) GithubNoFormat.Object.MarketplaceListing
supportEmail =
      Object.selectionForField "(Maybe String)" "supportEmail" [] (Decode.string |> Decode.nullable)


{-| Either a URL or an email address for support for this listing's app.
-}
supportUrl : SelectionSet GithubNoFormat.ScalarCodecs.Uri GithubNoFormat.Object.MarketplaceListing
supportUrl =
      Object.selectionForField "ScalarCodecs.Uri" "supportUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| URL to the listing's terms of service.
-}
termsOfServiceUrl : SelectionSet (Maybe GithubNoFormat.ScalarCodecs.Uri) GithubNoFormat.Object.MarketplaceListing
termsOfServiceUrl =
      Object.selectionForField "(Maybe ScalarCodecs.Uri)" "termsOfServiceUrl" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder |> Decode.nullable)


{-| The HTTP URL for the Marketplace listing.
-}
url : SelectionSet GithubNoFormat.ScalarCodecs.Uri GithubNoFormat.Object.MarketplaceListing
url =
      Object.selectionForField "ScalarCodecs.Uri" "url" [] (GithubNoFormat.ScalarCodecs.codecs |> GithubNoFormat.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| Can the current viewer add plans for this Marketplace listing.
-}
viewerCanAddPlans : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanAddPlans =
      Object.selectionForField "Bool" "viewerCanAddPlans" [] (Decode.bool)


{-| Can the current viewer approve this Marketplace listing.
-}
viewerCanApprove : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanApprove =
      Object.selectionForField "Bool" "viewerCanApprove" [] (Decode.bool)


{-| Can the current viewer delist this Marketplace listing.
-}
viewerCanDelist : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanDelist =
      Object.selectionForField "Bool" "viewerCanDelist" [] (Decode.bool)


{-| Can the current viewer edit this Marketplace listing.
-}
viewerCanEdit : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanEdit =
      Object.selectionForField "Bool" "viewerCanEdit" [] (Decode.bool)


{-| Can the current viewer edit the primary and secondary category of this
Marketplace listing.

-}
viewerCanEditCategories : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanEditCategories =
      Object.selectionForField "Bool" "viewerCanEditCategories" [] (Decode.bool)


{-| Can the current viewer edit the plans for this Marketplace listing.
-}
viewerCanEditPlans : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanEditPlans =
      Object.selectionForField "Bool" "viewerCanEditPlans" [] (Decode.bool)


{-| Can the current viewer return this Marketplace listing to draft state
so it becomes editable again.

-}
viewerCanRedraft : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanRedraft =
      Object.selectionForField "Bool" "viewerCanRedraft" [] (Decode.bool)


{-| Can the current viewer reject this Marketplace listing by returning it to
an editable draft state or rejecting it entirely.

-}
viewerCanReject : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanReject =
      Object.selectionForField "Bool" "viewerCanReject" [] (Decode.bool)


{-| Can the current viewer request this listing be reviewed for display in
the Marketplace.

-}
viewerCanRequestApproval : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerCanRequestApproval =
      Object.selectionForField "Bool" "viewerCanRequestApproval" [] (Decode.bool)


{-| Indicates whether the current user has an active subscription to this Marketplace listing.

-}
viewerHasPurchased : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerHasPurchased =
      Object.selectionForField "Bool" "viewerHasPurchased" [] (Decode.bool)


{-| Indicates if the current user has purchased a subscription to this Marketplace listing
for all of the organizations the user owns.

-}
viewerHasPurchasedForAllOrganizations : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerHasPurchasedForAllOrganizations =
      Object.selectionForField "Bool" "viewerHasPurchasedForAllOrganizations" [] (Decode.bool)


{-| Does the current viewer role allow them to administer this Marketplace listing.

-}
viewerIsListingAdmin : SelectionSet Bool GithubNoFormat.Object.MarketplaceListing
viewerIsListingAdmin =
      Object.selectionForField "Bool" "viewerIsListingAdmin" [] (Decode.bool)
