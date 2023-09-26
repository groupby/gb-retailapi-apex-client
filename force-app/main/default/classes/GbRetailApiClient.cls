public class GbRetailApiClient extends OAS.ApiClient {
    public GbRetailApiClient() {
        basePath = 'http://localhost';
        calloutName = 'GroupBy_Retail';
        authentications.put('ClientKey', new OAS.ApiKeyHeaderAuth('Authorization'));
    }
}
