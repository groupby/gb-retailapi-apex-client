@isTest
private class GbRetailApiPriceInfoPriceRangeOriginTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice1 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice2 = priceInfoPriceRangeOriginalPrice1;
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice3 = new GbRetailApiPriceInfoPriceRangeOrigin();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice4 = priceInfoPriceRangeOriginalPrice3;

        System.assert(priceInfoPriceRangeOriginalPrice1.equals(priceInfoPriceRangeOriginalPrice2));
        System.assert(priceInfoPriceRangeOriginalPrice2.equals(priceInfoPriceRangeOriginalPrice1));
        System.assert(priceInfoPriceRangeOriginalPrice1.equals(priceInfoPriceRangeOriginalPrice1));
        System.assert(priceInfoPriceRangeOriginalPrice3.equals(priceInfoPriceRangeOriginalPrice4));
        System.assert(priceInfoPriceRangeOriginalPrice4.equals(priceInfoPriceRangeOriginalPrice3));
        System.assert(priceInfoPriceRangeOriginalPrice3.equals(priceInfoPriceRangeOriginalPrice3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice1 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice2 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice3 = new GbRetailApiPriceInfoPriceRangeOrigin();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice4 = new GbRetailApiPriceInfoPriceRangeOrigin();

        System.assert(priceInfoPriceRangeOriginalPrice1.equals(priceInfoPriceRangeOriginalPrice2));
        System.assert(priceInfoPriceRangeOriginalPrice2.equals(priceInfoPriceRangeOriginalPrice1));
        System.assert(priceInfoPriceRangeOriginalPrice3.equals(priceInfoPriceRangeOriginalPrice4));
        System.assert(priceInfoPriceRangeOriginalPrice4.equals(priceInfoPriceRangeOriginalPrice3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice1 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice2 = new GbRetailApiPriceInfoPriceRangeOrigin();

        System.assertEquals(false, priceInfoPriceRangeOriginalPrice1.equals('foo'));
        System.assertEquals(false, priceInfoPriceRangeOriginalPrice2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice1 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice2 = new GbRetailApiPriceInfoPriceRangeOrigin();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice3;

        System.assertEquals(false, priceInfoPriceRangeOriginalPrice1.equals(priceInfoPriceRangeOriginalPrice3));
        System.assertEquals(false, priceInfoPriceRangeOriginalPrice2.equals(priceInfoPriceRangeOriginalPrice3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice1 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice2 = new GbRetailApiPriceInfoPriceRangeOrigin();

        System.assertEquals(priceInfoPriceRangeOriginalPrice1.hashCode(), priceInfoPriceRangeOriginalPrice1.hashCode());
        System.assertEquals(priceInfoPriceRangeOriginalPrice2.hashCode(), priceInfoPriceRangeOriginalPrice2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice1 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice2 = GbRetailApiPriceInfoPriceRangeOrigin.getExample();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice3 = new GbRetailApiPriceInfoPriceRangeOrigin();
        GbRetailApiPriceInfoPriceRangeOrigin priceInfoPriceRangeOriginalPrice4 = new GbRetailApiPriceInfoPriceRangeOrigin();

        System.assert(priceInfoPriceRangeOriginalPrice1.equals(priceInfoPriceRangeOriginalPrice2));
        System.assert(priceInfoPriceRangeOriginalPrice3.equals(priceInfoPriceRangeOriginalPrice4));
        System.assertEquals(priceInfoPriceRangeOriginalPrice1.hashCode(), priceInfoPriceRangeOriginalPrice2.hashCode());
        System.assertEquals(priceInfoPriceRangeOriginalPrice3.hashCode(), priceInfoPriceRangeOriginalPrice4.hashCode());
    }
}
