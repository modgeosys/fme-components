# FME Components

Components for use with FME (ETL from Safe Software http://www.safe.com).  Current list is as follows:

* SQLiteSorter:  A sometimes-faster alternative to the built-in Sorter transformer using a temporary SQLite database file.
* OAuth2TokenRefresher:  Refresh an OAuth2 token. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.
* OAuth2CallbackProcessor:  Process an OAuth2 redirect URI call, as from a workspace with a published endpoint. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.
* OAuth2ConfigurationReader:  Load an OAuth2 API configuration JSON file. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.
* OAuth2RefreshTokenWriter:  Write an updated OAuth2 refresh token to its text file. Necessary because FME web service connections are not yet flexible enough to handle OAuth 2.x authorization for some popular APIs.

See component properties (metadata) for usage instructions.
