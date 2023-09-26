@isTest
private class GbRetailApiPriceInfoPriceExpireTimeTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime1 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime2 = priceInfoPriceExpireTime1;
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime3 = new GbRetailApiPriceInfoPriceExpireTime();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime4 = priceInfoPriceExpireTime3;

        System.assert(priceInfoPriceExpireTime1.equals(priceInfoPriceExpireTime2));
        System.assert(priceInfoPriceExpireTime2.equals(priceInfoPriceExpireTime1));
        System.assert(priceInfoPriceExpireTime1.equals(priceInfoPriceExpireTime1));
        System.assert(priceInfoPriceExpireTime3.equals(priceInfoPriceExpireTime4));
        System.assert(priceInfoPriceExpireTime4.equals(priceInfoPriceExpireTime3));
        System.assert(priceInfoPriceExpireTime3.equals(priceInfoPriceExpireTime3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime1 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime2 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime3 = new GbRetailApiPriceInfoPriceExpireTime();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime4 = new GbRetailApiPriceInfoPriceExpireTime();

        System.assert(priceInfoPriceExpireTime1.equals(priceInfoPriceExpireTime2));
        System.assert(priceInfoPriceExpireTime2.equals(priceInfoPriceExpireTime1));
        System.assert(priceInfoPriceExpireTime3.equals(priceInfoPriceExpireTime4));
        System.assert(priceInfoPriceExpireTime4.equals(priceInfoPriceExpireTime3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime1 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime2 = new GbRetailApiPriceInfoPriceExpireTime();

        System.assertEquals(false, priceInfoPriceExpireTime1.equals('foo'));
        System.assertEquals(false, priceInfoPriceExpireTime2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime1 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime2 = new GbRetailApiPriceInfoPriceExpireTime();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime3;

        System.assertEquals(false, priceInfoPriceExpireTime1.equals(priceInfoPriceExpireTime3));
        System.assertEquals(false, priceInfoPriceExpireTime2.equals(priceInfoPriceExpireTime3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime1 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime2 = new GbRetailApiPriceInfoPriceExpireTime();

        System.assertEquals(priceInfoPriceExpireTime1.hashCode(), priceInfoPriceExpireTime1.hashCode());
        System.assertEquals(priceInfoPriceExpireTime2.hashCode(), priceInfoPriceExpireTime2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime1 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime2 = GbRetailApiPriceInfoPriceExpireTime.getExample();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime3 = new GbRetailApiPriceInfoPriceExpireTime();
        GbRetailApiPriceInfoPriceExpireTime priceInfoPriceExpireTime4 = new GbRetailApiPriceInfoPriceExpireTime();

        System.assert(priceInfoPriceExpireTime1.equals(priceInfoPriceExpireTime2));
        System.assert(priceInfoPriceExpireTime3.equals(priceInfoPriceExpireTime4));
        System.assertEquals(priceInfoPriceExpireTime1.hashCode(), priceInfoPriceExpireTime2.hashCode());
        System.assertEquals(priceInfoPriceExpireTime3.hashCode(), priceInfoPriceExpireTime4.hashCode());
    }
}
