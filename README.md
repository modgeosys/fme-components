# FME Components

Components for use with FME&reg; (ETL from Safe Software http://www.safe.com).  Current list is as follows:

* **SQLiteSorter.fmx:**  A sometimes-faster alternative to the built-in Sorter transformer using a temporary SQLite database file.
* **TestCustomTransformer.fmwt:**  A test driver workspace template to get you started using the below AttributeValidation transformers.
* AttributeValidationListPopulator.fmx:  Enhance the output from a standard AttributeValidator transformer with contextual information to assist subsequent diagnosis of invalid attribute values. The output is meant to be used by a subsequent AttributeValidationHTMLReportGenerator to create a human-readable report of invalid attributes at different positions within a calling workspace or custom transformer.  _IMPORTANT: This transformer must be embedded, not linked, for the calling module (workspace or linked custom transformer) to be properly identified; this is the default when you add it to your workflow._
* **AttributeValidationHTMLReportGenerator.fmx:**  Generate a human-readable HTML report of invalid attributes at different positions within a calling workspace or custom transformer from the output of one or more standard AttributeValidator transformers and paired AttributeValidationListPopulator transformers.
* **OAuth2CallbackProcessor.fmx:**  Process an OAuth2 redirect URI call, as from a workspace with a published endpoint.
* **OAuth2ConfigurationReader:**  Load an OAuth2 API configuration JSON file.
* **OAuth2RefreshTokenJSONFlattener.fmx:**  Extract attributes from OAuth2 refresh token retrieval response JSON.

See component properties (metadata) for usage instructions.
