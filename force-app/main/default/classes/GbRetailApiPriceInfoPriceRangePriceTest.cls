@isTest
private class GbRetailApiPriceInfoPriceRangePriceTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice1 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice2 = priceInfoPriceRangePrice1;
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice3 = new GbRetailApiPriceInfoPriceRangePrice();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice4 = priceInfoPriceRangePrice3;

        System.assert(priceInfoPriceRangePrice1.equals(priceInfoPriceRangePrice2));
        System.assert(priceInfoPriceRangePrice2.equals(priceInfoPriceRangePrice1));
        System.assert(priceInfoPriceRangePrice1.equals(priceInfoPriceRangePrice1));
        System.assert(priceInfoPriceRangePrice3.equals(priceInfoPriceRangePrice4));
        System.assert(priceInfoPriceRangePrice4.equals(priceInfoPriceRangePrice3));
        System.assert(priceInfoPriceRangePrice3.equals(priceInfoPriceRangePrice3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice1 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice2 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice3 = new GbRetailApiPriceInfoPriceRangePrice();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice4 = new GbRetailApiPriceInfoPriceRangePrice();

        System.assert(priceInfoPriceRangePrice1.equals(priceInfoPriceRangePrice2));
        System.assert(priceInfoPriceRangePrice2.equals(priceInfoPriceRangePrice1));
        System.assert(priceInfoPriceRangePrice3.equals(priceInfoPriceRangePrice4));
        System.assert(priceInfoPriceRangePrice4.equals(priceInfoPriceRangePrice3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice1 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice2 = new GbRetailApiPriceInfoPriceRangePrice();

        System.assertEquals(false, priceInfoPriceRangePrice1.equals('foo'));
        System.assertEquals(false, priceInfoPriceRangePrice2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice1 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice2 = new GbRetailApiPriceInfoPriceRangePrice();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice3;

        System.assertEquals(false, priceInfoPriceRangePrice1.equals(priceInfoPriceRangePrice3));
        System.assertEquals(false, priceInfoPriceRangePrice2.equals(priceInfoPriceRangePrice3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice1 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice2 = new GbRetailApiPriceInfoPriceRangePrice();

        System.assertEquals(priceInfoPriceRangePrice1.hashCode(), priceInfoPriceRangePrice1.hashCode());
        System.assertEquals(priceInfoPriceRangePrice2.hashCode(), priceInfoPriceRangePrice2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice1 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice2 = GbRetailApiPriceInfoPriceRangePrice.getExample();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice3 = new GbRetailApiPriceInfoPriceRangePrice();
        GbRetailApiPriceInfoPriceRangePrice priceInfoPriceRangePrice4 = new GbRetailApiPriceInfoPriceRangePrice();

        System.assert(priceInfoPriceRangePrice1.equals(priceInfoPriceRangePrice2));
        System.assert(priceInfoPriceRangePrice3.equals(priceInfoPriceRangePrice4));
        System.assertEquals(priceInfoPriceRangePrice1.hashCode(), priceInfoPriceRangePrice2.hashCode());
        System.assertEquals(priceInfoPriceRangePrice3.hashCode(), priceInfoPriceRangePrice4.hashCode());
    }
}
