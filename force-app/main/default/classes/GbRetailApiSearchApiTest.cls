@isTest
private class GbRetailApiSearchApiTest {
    /**
     * Provided search functionality
     *
     * Perform a facet search against the GroupBy Retail Search API.
     */
    @isTest
    private static void facetSearchTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'xGroupbyCustomerId' => 'null',
            'gbRetailApiFacetSearchRequestDto' => ''
        };

        GbRetailApiClient client;
        GbRetailApiSearchApi api;
        GbRetailApiFacetSearchResponseDto response;
        GbRetailApiFacetSearchResponseDto expectedResponse;
        String js = '';

        client = new GbRetailApiClient();
        api = new GbRetailApiSearchApi(client);

        js = JSON.serialize(GbRetailApiFacetSearchResponseDto.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiFacetSearchResponseDto.getExample();
        response = (GbRetailApiFacetSearchResponseDto) api.facetSearch(params);
        System.assertEquals(expectedResponse, response);
        client = new GbRetailApiClient();
        api = new GbRetailApiSearchApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('ClientKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(GbRetailApiFacetSearchResponseDto.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiFacetSearchResponseDto.getExample();
        response = (GbRetailApiFacetSearchResponseDto) api.facetSearch(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Provided search functionality
     *
     * Perform a search against the GroupBy Retail Search API.
     */
    @isTest
    private static void searchTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'xGroupbyCustomerId' => 'null',
            'gbRetailApiSearchRequestDto' => ''
        };

        GbRetailApiClient client;
        GbRetailApiSearchApi api;
        GbRetailApiSearchResponseDto response;
        GbRetailApiSearchResponseDto expectedResponse;
        String js = '';

        client = new GbRetailApiClient();
        api = new GbRetailApiSearchApi(client);

        js = JSON.serialize(GbRetailApiSearchResponseDto.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiSearchResponseDto.getExample();
        response = (GbRetailApiSearchResponseDto) api.search(params);
        System.assertEquals(expectedResponse, response);
        client = new GbRetailApiClient();
        api = new GbRetailApiSearchApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('ClientKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(GbRetailApiSearchResponseDto.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiSearchResponseDto.getExample();
        response = (GbRetailApiSearchResponseDto) api.search(params);
        System.assertEquals(expectedResponse, response);
    }
}