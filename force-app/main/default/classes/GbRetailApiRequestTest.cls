@isTest
private class GbRetailApiRequestTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRequest request1 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request2 = request1;
        GbRetailApiRequest request3 = new GbRetailApiRequest();
        GbRetailApiRequest request4 = request3;

        System.assert(request1.equals(request2));
        System.assert(request2.equals(request1));
        System.assert(request1.equals(request1));
        System.assert(request3.equals(request4));
        System.assert(request4.equals(request3));
        System.assert(request3.equals(request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRequest request1 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request2 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request3 = new GbRetailApiRequest();
        GbRetailApiRequest request4 = new GbRetailApiRequest();

        System.assert(request1.equals(request2));
        System.assert(request2.equals(request1));
        System.assert(request3.equals(request4));
        System.assert(request4.equals(request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRequest request1 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request2 = new GbRetailApiRequest();

        System.assertEquals(false, request1.equals('foo'));
        System.assertEquals(false, request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRequest request1 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request2 = new GbRetailApiRequest();
        GbRetailApiRequest request3;

        System.assertEquals(false, request1.equals(request3));
        System.assertEquals(false, request2.equals(request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRequest request1 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request2 = new GbRetailApiRequest();

        System.assertEquals(request1.hashCode(), request1.hashCode());
        System.assertEquals(request2.hashCode(), request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRequest request1 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request2 = GbRetailApiRequest.getExample();
        GbRetailApiRequest request3 = new GbRetailApiRequest();
        GbRetailApiRequest request4 = new GbRetailApiRequest();

        System.assert(request1.equals(request2));
        System.assert(request3.equals(request4));
        System.assertEquals(request1.hashCode(), request2.hashCode());
        System.assertEquals(request3.hashCode(), request4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiRequest request = new GbRetailApiRequest();
        System.assertEquals(new List<String>(), request.extendedAttributes);
        System.assertEquals(null, request.area);
        System.assertEquals(null, request.collection);
        System.assertEquals(null, request.searchItems);
        System.assertEquals(null, request.query);
        System.assertEquals(null, request.enableAttributeSuggestion);
        System.assertEquals(null, request.extendedSuggestions);
        System.assertEquals(null, request.visitorId);
        System.assertEquals(null, request.site);
    }
}
