@isTest
private class GbRetailApiFulfillmentInfoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiFulfillmentInfo fulfillmentInfo1 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo2 = fulfillmentInfo1;
        GbRetailApiFulfillmentInfo fulfillmentInfo3 = new GbRetailApiFulfillmentInfo();
        GbRetailApiFulfillmentInfo fulfillmentInfo4 = fulfillmentInfo3;

        System.assert(fulfillmentInfo1.equals(fulfillmentInfo2));
        System.assert(fulfillmentInfo2.equals(fulfillmentInfo1));
        System.assert(fulfillmentInfo1.equals(fulfillmentInfo1));
        System.assert(fulfillmentInfo3.equals(fulfillmentInfo4));
        System.assert(fulfillmentInfo4.equals(fulfillmentInfo3));
        System.assert(fulfillmentInfo3.equals(fulfillmentInfo3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiFulfillmentInfo fulfillmentInfo1 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo2 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo3 = new GbRetailApiFulfillmentInfo();
        GbRetailApiFulfillmentInfo fulfillmentInfo4 = new GbRetailApiFulfillmentInfo();

        System.assert(fulfillmentInfo1.equals(fulfillmentInfo2));
        System.assert(fulfillmentInfo2.equals(fulfillmentInfo1));
        System.assert(fulfillmentInfo3.equals(fulfillmentInfo4));
        System.assert(fulfillmentInfo4.equals(fulfillmentInfo3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiFulfillmentInfo fulfillmentInfo1 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo2 = new GbRetailApiFulfillmentInfo();

        System.assertEquals(false, fulfillmentInfo1.equals('foo'));
        System.assertEquals(false, fulfillmentInfo2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiFulfillmentInfo fulfillmentInfo1 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo2 = new GbRetailApiFulfillmentInfo();
        GbRetailApiFulfillmentInfo fulfillmentInfo3;

        System.assertEquals(false, fulfillmentInfo1.equals(fulfillmentInfo3));
        System.assertEquals(false, fulfillmentInfo2.equals(fulfillmentInfo3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiFulfillmentInfo fulfillmentInfo1 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo2 = new GbRetailApiFulfillmentInfo();

        System.assertEquals(fulfillmentInfo1.hashCode(), fulfillmentInfo1.hashCode());
        System.assertEquals(fulfillmentInfo2.hashCode(), fulfillmentInfo2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiFulfillmentInfo fulfillmentInfo1 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo2 = GbRetailApiFulfillmentInfo.getExample();
        GbRetailApiFulfillmentInfo fulfillmentInfo3 = new GbRetailApiFulfillmentInfo();
        GbRetailApiFulfillmentInfo fulfillmentInfo4 = new GbRetailApiFulfillmentInfo();

        System.assert(fulfillmentInfo1.equals(fulfillmentInfo2));
        System.assert(fulfillmentInfo3.equals(fulfillmentInfo4));
        System.assertEquals(fulfillmentInfo1.hashCode(), fulfillmentInfo2.hashCode());
        System.assertEquals(fulfillmentInfo3.hashCode(), fulfillmentInfo4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiFulfillmentInfo fulfillmentInfo = new GbRetailApiFulfillmentInfo();
        System.assertEquals(new List<String>(), fulfillmentInfo.placeIds);
        System.assertEquals(null, fulfillmentInfo.type);
    }
}
