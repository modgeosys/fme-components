#!/usr/bin/env bash

export SCENARIO_DIRECTORY_PATH=test
export REPORT_DIRECTORY_PATH=fme/Resources/Data/Output

fme ../../rTest/scenarioPlayer.fmw --scenarioXml "${SCENARIO_DIRECTORY_PATH}/TransformerSQLiteSorter.xml" --destHtml "${REPORT_DIRECTORY_PATH}/TransformerSQLiteSorter.html"
fme ../../rTest/scenarioPlayer.fmw --scenarioXml "${SCENARIO_DIRECTORY_PATH}/TransformerOAuth2TokenRefresher.xml" --destHtml "${REPORT_DIRECTORY_PATH}/TransformerOAuth2TokenRefresher.html"
