# FME Components

Components for use with FME&reg; (ETL from Safe Software http://www.safe.com).  Current list is as follows:

* **SQLiteSorter.fmx:**  A sometimes-faster alternative to the built-in _Sorter_ transformer using a temporary SQLite database file.
* **TestCustomTransformer.fmwt:**  A test driver workspace template to get you started using the below AttributeValidation transformers.
* **AttributeValidationListPopulator.fmx**:  Enhance the output from a standard _AttributeValidator_ transformer with contextual information to assist subsequent diagnosis of invalid attribute values. The output is meant to be used by a subsequent _AttributeValidationHTMLReportGenerator_ to create a human-readable report of invalid attributes at different positions within a calling workspace or custom transformer.  _IMPORTANT: This transformer must be embedded, not linked, for the calling module (workspace or linked custom transformer) to be properly identified; this is the default when you add it to your workflow._
* **AttributeValidationHTMLReportGenerator.fmx:**  Generate a human-readable HTML report of invalid attributes at different positions within a calling workspace or custom transformer from the output of one or more standard _AttributeValidator_ transformers and paired _AttributeValidationListPopulator_ transformers.
* **DatasetValidator.fmx:**  Compare features arriving on Original and Revised input ports, typically representing different versions of the same dataset.  For example, Original features may represent expected output for a test, while Revised could be the output of a workflow to be tested to ensure it is working properly.
* **GeometryValidationHTMLReporter.fmx:**  Generate an HTML report detailing the complete results of a preceding _GeometryValidator_ transformer.  Repaired, partially repaired and unrepaired geometries are reported.  The output report is grouped by the identifier attribute values of the original features.
* **OAuth2CallbackProcessor.fmx:**  Process an OAuth2 redirect URI call, as from a workspace with a published endpoint.
* **OAuth2ConfigurationReader:**  Load an OAuth2 API configuration JSON file.
* **OAuth2RefreshTokenJSONFlattener.fmx:**  Extract attributes from OAuth2 refresh token retrieval response JSON.

See component properties (metadata) for usage instructions.
