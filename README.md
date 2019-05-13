# FME Components

Components for use with FME (ETL from Safe Software http://www.safe.com).  Current list is as follows:

* SQLiteSorter:  A sometimes-faster alternative to the built-in Sorter transformer using a temporary SQLite database file.
* OAuth2TokenRefresher:  Refresh an OAuth2 token. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.
* OAuth2CallbackProcessor:  Process an OAuth2 redirect URI call, as from a workspace with a published endpoint. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.
* OAuth2ConfigurationReader:  Load an OAuth2 API configuration JSON file. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.
* OAuth2RefreshTokenWriter:  Write an updated OAuth2 refresh token to its text file. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.
* AttributeValidationListPopulator:  Enhance the output from a standard AttributeValidator transformer with contextual information to assist subsequent diagnosis of invalid attribute values. The output is meant to be used by a subsequent AttributeValidationHTMLReportGenerator to create a human-readable report of invalid attributes at different positions within a calling workspace or custom transformer.  **IMPORTANT: This transformer must be embedded, not linked, for the calling module (workspace or linked custom transformer) to be properly identified; this is the default when you add it to your workflow.**
* AttributeValidationHTMLReportGenerator:  Generate a human-readable HTML report of invalid attributes at different positions within a calling workspace or custom transformer from the output of one or more standard AttributeValidator transformers and paired AttributeValidationListPopulator transformers.

See component properties (metadata) for usage instructions.
