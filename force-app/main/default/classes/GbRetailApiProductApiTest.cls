@isTest
private class GbRetailApiProductApiTest {
    /**
     * Provided product search functionality
     *
     * Perform a product search against the GroupBy Retail Search API.
     */
    @isTest
    private static void getByProductIdsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'collection' => 'null',
            'productId' => 'null',
            'xGroupbyCustomerId' => 'null',
            'variantIds' => new List<String>{''}
        };

        GbRetailApiClient client;
        GbRetailApiProductApi api;
        GbRetailApiProductDto response;
        GbRetailApiProductDto expectedResponse;
        String js = '';

        client = new GbRetailApiClient();
        api = new GbRetailApiProductApi(client);

        js = JSON.serialize(GbRetailApiProductDto.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiProductDto.getExample();
        response = (GbRetailApiProductDto) api.getByProductIds(params);
        System.assertEquals(expectedResponse, response);
        client = new GbRetailApiClient();
        api = new GbRetailApiProductApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('ClientKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(GbRetailApiProductDto.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = GbRetailApiProductDto.getExample();
        response = (GbRetailApiProductDto) api.getByProductIds(params);
        System.assertEquals(expectedResponse, response);
    }
}