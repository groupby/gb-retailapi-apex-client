@isTest
private class GbRetailApiRecommendationsAPIApiTest {
    /**
     * Provide Recommendations AI functionality.
     *
     * Perform a recommendation request against the GroupBy Retail Recommendations API.
     */
    @isTest
    private static void predictTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'xGroupbyCustomerId' => 'null',
            'gbRetailApiRecommendationsRequest' => ''
        };

        GbRetailApiClient client;
        GbRetailApiRecommendationsAPIApi api;
        GbRetailApiPredictResults response;
        GbRetailApiPredictResults expectedResponse;
        String js = '';

        client = new GbRetailApiClient();
        api = new GbRetailApiRecommendationsAPIApi(client);

        js = JSON.serialize(GbRetailApiPredictResults.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiPredictResults.getExample();
        response = (GbRetailApiPredictResults) api.predict(params);
        System.assertEquals(expectedResponse, response);
        client = new GbRetailApiClient();
        api = new GbRetailApiRecommendationsAPIApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('ClientKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(GbRetailApiPredictResults.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiPredictResults.getExample();
        response = (GbRetailApiPredictResults) api.predict(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Provide Recommendations AI functionality.
     *
     * Perform a recommendation request against the GroupBy Retail Recommendations API.
     */
    @isTest
    private static void predictV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'xGroupbyCustomerId' => 'null',
            'gbRetailApiRecommendationsRequest' => ''
        };

        GbRetailApiClient client;
        GbRetailApiRecommendationsAPIApi api;
        GbRetailApiPredictResults response;
        GbRetailApiPredictResults expectedResponse;
        String js = '';

        client = new GbRetailApiClient();
        api = new GbRetailApiRecommendationsAPIApi(client);

        js = JSON.serialize(GbRetailApiPredictResults.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiPredictResults.getExample();
        response = (GbRetailApiPredictResults) api.predictV2(params);
        System.assertEquals(expectedResponse, response);
        client = new GbRetailApiClient();
        api = new GbRetailApiRecommendationsAPIApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('ClientKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(GbRetailApiPredictResults.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiPredictResults.getExample();
        response = (GbRetailApiPredictResults) api.predictV2(params);
        System.assertEquals(expectedResponse, response);
    }
}