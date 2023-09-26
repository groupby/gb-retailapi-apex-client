@isTest
private class GbRetailApiAutocompleteApiTest {
    /**
     * 
     *
     * A simple request used to get completes the specified prefix with keyword suggestions.
     */
    @isTest
    private static void autocompletesearchTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'xGroupbyCustomerId' => 'null',
            'identity' => '',
            'merchandiser' => '',
            'request' => ''
        };

        GbRetailApiClient client;
        GbRetailApiAutocompleteApi api;
        GbRetailApiSearchResults response;
        GbRetailApiSearchResults expectedResponse;
        String js = '';

        client = new GbRetailApiClient();
        api = new GbRetailApiAutocompleteApi(client);

        js = JSON.serialize(GbRetailApiSearchResults.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiSearchResults.getExample();
        response = (GbRetailApiSearchResults) api.autocompletesearch(params);
        System.assertEquals(expectedResponse, response);
        client = new GbRetailApiClient();
        api = new GbRetailApiAutocompleteApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('ClientKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(GbRetailApiSearchResults.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiSearchResults.getExample();
        response = (GbRetailApiSearchResults) api.autocompletesearch(params);
        System.assertEquals(expectedResponse, response);
    }
}