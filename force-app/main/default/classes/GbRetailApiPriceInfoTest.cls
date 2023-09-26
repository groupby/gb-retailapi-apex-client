@isTest
private class GbRetailApiPriceInfoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPriceInfo priceInfo1 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo2 = priceInfo1;
        GbRetailApiPriceInfo priceInfo3 = new GbRetailApiPriceInfo();
        GbRetailApiPriceInfo priceInfo4 = priceInfo3;

        System.assert(priceInfo1.equals(priceInfo2));
        System.assert(priceInfo2.equals(priceInfo1));
        System.assert(priceInfo1.equals(priceInfo1));
        System.assert(priceInfo3.equals(priceInfo4));
        System.assert(priceInfo4.equals(priceInfo3));
        System.assert(priceInfo3.equals(priceInfo3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPriceInfo priceInfo1 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo2 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo3 = new GbRetailApiPriceInfo();
        GbRetailApiPriceInfo priceInfo4 = new GbRetailApiPriceInfo();

        System.assert(priceInfo1.equals(priceInfo2));
        System.assert(priceInfo2.equals(priceInfo1));
        System.assert(priceInfo3.equals(priceInfo4));
        System.assert(priceInfo4.equals(priceInfo3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPriceInfo priceInfo1 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo2 = new GbRetailApiPriceInfo();

        System.assertEquals(false, priceInfo1.equals('foo'));
        System.assertEquals(false, priceInfo2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPriceInfo priceInfo1 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo2 = new GbRetailApiPriceInfo();
        GbRetailApiPriceInfo priceInfo3;

        System.assertEquals(false, priceInfo1.equals(priceInfo3));
        System.assertEquals(false, priceInfo2.equals(priceInfo3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPriceInfo priceInfo1 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo2 = new GbRetailApiPriceInfo();

        System.assertEquals(priceInfo1.hashCode(), priceInfo1.hashCode());
        System.assertEquals(priceInfo2.hashCode(), priceInfo2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPriceInfo priceInfo1 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo2 = GbRetailApiPriceInfo.getExample();
        GbRetailApiPriceInfo priceInfo3 = new GbRetailApiPriceInfo();
        GbRetailApiPriceInfo priceInfo4 = new GbRetailApiPriceInfo();

        System.assert(priceInfo1.equals(priceInfo2));
        System.assert(priceInfo3.equals(priceInfo4));
        System.assertEquals(priceInfo1.hashCode(), priceInfo2.hashCode());
        System.assertEquals(priceInfo3.hashCode(), priceInfo4.hashCode());
    }
}
