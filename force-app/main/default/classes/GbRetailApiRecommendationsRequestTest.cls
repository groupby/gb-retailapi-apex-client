@isTest
private class GbRetailApiRecommendationsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRecommendationsRequest recommendationsRequest1 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest2 = recommendationsRequest1;
        GbRetailApiRecommendationsRequest recommendationsRequest3 = new GbRetailApiRecommendationsRequest();
        GbRetailApiRecommendationsRequest recommendationsRequest4 = recommendationsRequest3;

        System.assert(recommendationsRequest1.equals(recommendationsRequest2));
        System.assert(recommendationsRequest2.equals(recommendationsRequest1));
        System.assert(recommendationsRequest1.equals(recommendationsRequest1));
        System.assert(recommendationsRequest3.equals(recommendationsRequest4));
        System.assert(recommendationsRequest4.equals(recommendationsRequest3));
        System.assert(recommendationsRequest3.equals(recommendationsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRecommendationsRequest recommendationsRequest1 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest2 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest3 = new GbRetailApiRecommendationsRequest();
        GbRetailApiRecommendationsRequest recommendationsRequest4 = new GbRetailApiRecommendationsRequest();

        System.assert(recommendationsRequest1.equals(recommendationsRequest2));
        System.assert(recommendationsRequest2.equals(recommendationsRequest1));
        System.assert(recommendationsRequest3.equals(recommendationsRequest4));
        System.assert(recommendationsRequest4.equals(recommendationsRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRecommendationsRequest recommendationsRequest1 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest2 = new GbRetailApiRecommendationsRequest();

        System.assertEquals(false, recommendationsRequest1.equals('foo'));
        System.assertEquals(false, recommendationsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRecommendationsRequest recommendationsRequest1 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest2 = new GbRetailApiRecommendationsRequest();
        GbRetailApiRecommendationsRequest recommendationsRequest3;

        System.assertEquals(false, recommendationsRequest1.equals(recommendationsRequest3));
        System.assertEquals(false, recommendationsRequest2.equals(recommendationsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRecommendationsRequest recommendationsRequest1 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest2 = new GbRetailApiRecommendationsRequest();

        System.assertEquals(recommendationsRequest1.hashCode(), recommendationsRequest1.hashCode());
        System.assertEquals(recommendationsRequest2.hashCode(), recommendationsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRecommendationsRequest recommendationsRequest1 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest2 = GbRetailApiRecommendationsRequest.getExample();
        GbRetailApiRecommendationsRequest recommendationsRequest3 = new GbRetailApiRecommendationsRequest();
        GbRetailApiRecommendationsRequest recommendationsRequest4 = new GbRetailApiRecommendationsRequest();

        System.assert(recommendationsRequest1.equals(recommendationsRequest2));
        System.assert(recommendationsRequest3.equals(recommendationsRequest4));
        System.assertEquals(recommendationsRequest1.hashCode(), recommendationsRequest2.hashCode());
        System.assertEquals(recommendationsRequest3.hashCode(), recommendationsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        GbRetailApiRecommendationsRequest recommendationsRequest = new GbRetailApiRecommendationsRequest();
        Map<String, String> x-property-mappings = recommendationsRequest.getx-property-mappings();
        System.assertEquals('r_limit', x-property-mappings.get('limit'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiRecommendationsRequest recommendationsRequest = new GbRetailApiRecommendationsRequest();
        System.assertEquals(new List<String>(), recommendationsRequest.productID);
        System.assertEquals(new List<String>(), recommendationsRequest.fields);
        System.assertEquals(new List<GbRetailApiFilter>(), recommendationsRequest.filters);
        System.assertEquals(null, recommendationsRequest.collection);
        System.assertEquals(null, recommendationsRequest.visitorId);
        System.assertEquals(null, recommendationsRequest.r_limit);
        System.assertEquals(null, recommendationsRequest.pageSize);
        System.assertEquals(null, recommendationsRequest.eventType);
        System.assertEquals(null, recommendationsRequest.loginId);
        System.assertEquals(null, recommendationsRequest.rawFilter);
        System.assertEquals(null, recommendationsRequest.placement);
        System.assertEquals(null, recommendationsRequest.name);
        System.assertEquals(null, recommendationsRequest.strictFiltering);
    }
}
