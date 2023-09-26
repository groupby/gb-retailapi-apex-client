# GroupBy Retail API Client


GroupBy Retail API

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)

If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```

## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
      sfdx force:source:push
   ```

3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

   ```bash
       sfdx sfdx force:apex:test:run
   ```

5. Retrieve the job id from the console and check the test results.

  ```bash
  sfdx force:apex:test:report -i theJobId
  ```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
GbRetailApiAutocompleteApi api = new GbRetailApiAutocompleteApi();
GbRetailApiClient client = api.getClient();


Map<String, Object> params = new Map<String, Object>{
    'xGroupbyCustomerId' => 'null',
    'identity' => '',
    'merchandiser' => '',
    'request' => ''
};

try {
    // cross your fingers
    GbRetailApiSearchResults result = api.autocompletesearch(params);
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GbRetailApiAutocompleteApi* | [**autocompletesearch**](GbRetailApiAutocompleteApi.md#autocompletesearch) | **GET** /api/request | 
*GbRetailApiProductApi* | [**getByProductIds**](GbRetailApiProductApi.md#getByProductIds) | **GET** /api/search/product | Provided product search functionality
*GbRetailApiRecommendationsAPIApi* | [**predict**](GbRetailApiRecommendationsAPIApi.md#predict) | **POST** /api/predict | Provide Recommendations AI functionality.
*GbRetailApiRecommendationsAPIApi* | [**predictV2**](GbRetailApiRecommendationsAPIApi.md#predictV2) | **POST** /api/recommendation | Provide Recommendations AI functionality.
*GbRetailApiSearchApi* | [**facetSearch**](GbRetailApiSearchApi.md#facetSearch) | **POST** /api/search/facet | Provided search functionality
*GbRetailApiSearchApi* | [**search**](GbRetailApiSearchApi.md#search) | **POST** /api/search | Provided search functionality


## Documentation for Models

 - [GbRetailApiAdditionalInfo](GbRetailApiAdditionalInfo.md)
 - [GbRetailApiAttributeSuggestion](GbRetailApiAttributeSuggestion.md)
 - [GbRetailApiAudience](GbRetailApiAudience.md)
 - [GbRetailApiBiasDto](GbRetailApiBiasDto.md)
 - [GbRetailApiBiasDtoStrengthDto](GbRetailApiBiasDtoStrengthDto.md)
 - [GbRetailApiBiasingProfileDto](GbRetailApiBiasingProfileDto.md)
 - [GbRetailApiBoostedProductBucket](GbRetailApiBoostedProductBucket.md)
 - [GbRetailApiColorInfo](GbRetailApiColorInfo.md)
 - [GbRetailApiCustomParameterDto](GbRetailApiCustomParameterDto.md)
 - [GbRetailApiCustomParameterTrigger](GbRetailApiCustomParameterTrigger.md)
 - [GbRetailApiDebugDto](GbRetailApiDebugDto.md)
 - [GbRetailApiErrorDto](GbRetailApiErrorDto.md)
 - [GbRetailApiErrorResponse](GbRetailApiErrorResponse.md)
 - [GbRetailApiExperiment](GbRetailApiExperiment.md)
 - [GbRetailApiExperimentVariant](GbRetailApiExperimentVariant.md)
 - [GbRetailApiFacet](GbRetailApiFacet.md)
 - [GbRetailApiFacetSearchRequestDto](GbRetailApiFacetSearchRequestDto.md)
 - [GbRetailApiFacetSearchResponseDto](GbRetailApiFacetSearchResponseDto.md)
 - [GbRetailApiFieldMask](GbRetailApiFieldMask.md)
 - [GbRetailApiFilter](GbRetailApiFilter.md)
 - [GbRetailApiFilterParameter](GbRetailApiFilterParameter.md)
 - [GbRetailApiFulfillmentInfo](GbRetailApiFulfillmentInfo.md)
 - [GbRetailApiIdentity](GbRetailApiIdentity.md)
 - [GbRetailApiImage](GbRetailApiImage.md)
 - [GbRetailApiInterval](GbRetailApiInterval.md)
 - [GbRetailApiMerchandiser](GbRetailApiMerchandiser.md)
 - [GbRetailApiMessageType](GbRetailApiMessageType.md)
 - [GbRetailApiMetadata](GbRetailApiMetadata.md)
 - [GbRetailApiNavigationDto](GbRetailApiNavigationDto.md)
 - [GbRetailApiNavigationType](GbRetailApiNavigationType.md)
 - [GbRetailApiNavigationTypeDto](GbRetailApiNavigationTypeDto.md)
 - [GbRetailApiOrder](GbRetailApiOrder.md)
 - [GbRetailApiOverwrites](GbRetailApiOverwrites.md)
 - [GbRetailApiPageInfoDto](GbRetailApiPageInfoDto.md)
 - [GbRetailApiPinnedRefinement](GbRetailApiPinnedRefinement.md)
 - [GbRetailApiPredictResults](GbRetailApiPredictResults.md)
 - [GbRetailApiPriceInfo](GbRetailApiPriceInfo.md)
 - [GbRetailApiPriceInfoPriceEffectiveTi](GbRetailApiPriceInfoPriceEffectiveTi.md)
 - [GbRetailApiPriceInfoPriceExpireTime](GbRetailApiPriceInfoPriceExpireTime.md)
 - [GbRetailApiPriceInfoPriceRange](GbRetailApiPriceInfoPriceRange.md)
 - [GbRetailApiPriceInfoPriceRangeOrigin](GbRetailApiPriceInfoPriceRangeOrigin.md)
 - [GbRetailApiPriceInfoPriceRangePrice](GbRetailApiPriceInfoPriceRangePrice.md)
 - [GbRetailApiProductCustomAttribute](GbRetailApiProductCustomAttribute.md)
 - [GbRetailApiProductDto](GbRetailApiProductDto.md)
 - [GbRetailApiProductDtoAudience](GbRetailApiProductDtoAudience.md)
 - [GbRetailApiProductDtoAvailableTime](GbRetailApiProductDtoAvailableTime.md)
 - [GbRetailApiProductDtoColorInfo](GbRetailApiProductDtoColorInfo.md)
 - [GbRetailApiProductDtoPriceInfo](GbRetailApiProductDtoPriceInfo.md)
 - [GbRetailApiProductDtoPublishTime](GbRetailApiProductDtoPublishTime.md)
 - [GbRetailApiProductDtoRating](GbRetailApiProductDtoRating.md)
 - [GbRetailApiProductDtoRetrievableFiel](GbRetailApiProductDtoRetrievableFiel.md)
 - [GbRetailApiPromotion](GbRetailApiPromotion.md)
 - [GbRetailApiQueryPatternTrigger](GbRetailApiQueryPatternTrigger.md)
 - [GbRetailApiQueryPatternTriggerType](GbRetailApiQueryPatternTriggerType.md)
 - [GbRetailApiRange](GbRetailApiRange.md)
 - [GbRetailApiRangeFilter](GbRetailApiRangeFilter.md)
 - [GbRetailApiRating](GbRetailApiRating.md)
 - [GbRetailApiRecommendationsErrorRespo](GbRetailApiRecommendationsErrorRespo.md)
 - [GbRetailApiRecommendationsRequest](GbRetailApiRecommendationsRequest.md)
 - [GbRetailApiRecordDto](GbRetailApiRecordDto.md)
 - [GbRetailApiRefinement](GbRetailApiRefinement.md)
 - [GbRetailApiRefinementDto](GbRetailApiRefinementDto.md)
 - [GbRetailApiRequest](GbRetailApiRequest.md)
 - [GbRetailApiRole](GbRetailApiRole.md)
 - [GbRetailApiRuleConfiguration](GbRetailApiRuleConfiguration.md)
 - [GbRetailApiRuleTemplate](GbRetailApiRuleTemplate.md)
 - [GbRetailApiRuleTemplateSection](GbRetailApiRuleTemplateSection.md)
 - [GbRetailApiRuleType](GbRetailApiRuleType.md)
 - [GbRetailApiRuleVariant](GbRetailApiRuleVariant.md)
 - [GbRetailApiSearchFilter](GbRetailApiSearchFilter.md)
 - [GbRetailApiSearchMetadataDto](GbRetailApiSearchMetadataDto.md)
 - [GbRetailApiSearchRequestDto](GbRetailApiSearchRequestDto.md)
 - [GbRetailApiSearchRequestDtoOverwrite](GbRetailApiSearchRequestDtoOverwrite.md)
 - [GbRetailApiSearchResponseDto](GbRetailApiSearchResponseDto.md)
 - [GbRetailApiSearchResults](GbRetailApiSearchResults.md)
 - [GbRetailApiSearchResultsStats](GbRetailApiSearchResultsStats.md)
 - [GbRetailApiSearchTerms](GbRetailApiSearchTerms.md)
 - [GbRetailApiSelectedRefinementDto](GbRetailApiSelectedRefinementDto.md)
 - [GbRetailApiSelectedRefinementTrigger](GbRetailApiSelectedRefinementTrigger.md)
 - [GbRetailApiSort](GbRetailApiSort.md)
 - [GbRetailApiSortDto](GbRetailApiSortDto.md)
 - [GbRetailApiSortDtoOrderDto](GbRetailApiSortDtoOrderDto.md)
 - [GbRetailApiSpellCorrectionMode](GbRetailApiSpellCorrectionMode.md)
 - [GbRetailApiStats](GbRetailApiStats.md)
 - [GbRetailApiTemplateDto](GbRetailApiTemplateDto.md)
 - [GbRetailApiTemplateDtoTriggerSet](GbRetailApiTemplateDtoTriggerSet.md)
 - [GbRetailApiTimestamp](GbRetailApiTimestamp.md)
 - [GbRetailApiTriggerSet](GbRetailApiTriggerSet.md)
 - [GbRetailApiValueFilter](GbRetailApiValueFilter.md)
 - [GbRetailApiValueFilterValueFilterTyp](GbRetailApiValueFilterValueFilterTyp.md)
 - [GbRetailApiZoneDto](GbRetailApiZoneDto.md)
 - [GbRetailApiZoneDtoType](GbRetailApiZoneDtoType.md)
 - [GbRetailApiZoneType](GbRetailApiZoneType.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### ClientKey

- **Type**: API key
- **API key parameter name**: Authorization
- **Location**: HTTP header

### GroupByIncEmployee

- **Type**: HTTP basic authentication


## Author



