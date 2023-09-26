@isTest
private class GbRetailApiPriceInfoPriceEffectiveTiTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime1 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime2 = priceInfoPriceEffectiveTime1;
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime3 = new GbRetailApiPriceInfoPriceEffectiveTi();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime4 = priceInfoPriceEffectiveTime3;

        System.assert(priceInfoPriceEffectiveTime1.equals(priceInfoPriceEffectiveTime2));
        System.assert(priceInfoPriceEffectiveTime2.equals(priceInfoPriceEffectiveTime1));
        System.assert(priceInfoPriceEffectiveTime1.equals(priceInfoPriceEffectiveTime1));
        System.assert(priceInfoPriceEffectiveTime3.equals(priceInfoPriceEffectiveTime4));
        System.assert(priceInfoPriceEffectiveTime4.equals(priceInfoPriceEffectiveTime3));
        System.assert(priceInfoPriceEffectiveTime3.equals(priceInfoPriceEffectiveTime3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime1 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime2 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime3 = new GbRetailApiPriceInfoPriceEffectiveTi();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime4 = new GbRetailApiPriceInfoPriceEffectiveTi();

        System.assert(priceInfoPriceEffectiveTime1.equals(priceInfoPriceEffectiveTime2));
        System.assert(priceInfoPriceEffectiveTime2.equals(priceInfoPriceEffectiveTime1));
        System.assert(priceInfoPriceEffectiveTime3.equals(priceInfoPriceEffectiveTime4));
        System.assert(priceInfoPriceEffectiveTime4.equals(priceInfoPriceEffectiveTime3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime1 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime2 = new GbRetailApiPriceInfoPriceEffectiveTi();

        System.assertEquals(false, priceInfoPriceEffectiveTime1.equals('foo'));
        System.assertEquals(false, priceInfoPriceEffectiveTime2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime1 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime2 = new GbRetailApiPriceInfoPriceEffectiveTi();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime3;

        System.assertEquals(false, priceInfoPriceEffectiveTime1.equals(priceInfoPriceEffectiveTime3));
        System.assertEquals(false, priceInfoPriceEffectiveTime2.equals(priceInfoPriceEffectiveTime3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime1 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime2 = new GbRetailApiPriceInfoPriceEffectiveTi();

        System.assertEquals(priceInfoPriceEffectiveTime1.hashCode(), priceInfoPriceEffectiveTime1.hashCode());
        System.assertEquals(priceInfoPriceEffectiveTime2.hashCode(), priceInfoPriceEffectiveTime2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime1 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime2 = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime3 = new GbRetailApiPriceInfoPriceEffectiveTi();
        GbRetailApiPriceInfoPriceEffectiveTi priceInfoPriceEffectiveTime4 = new GbRetailApiPriceInfoPriceEffectiveTi();

        System.assert(priceInfoPriceEffectiveTime1.equals(priceInfoPriceEffectiveTime2));
        System.assert(priceInfoPriceEffectiveTime3.equals(priceInfoPriceEffectiveTime4));
        System.assertEquals(priceInfoPriceEffectiveTime1.hashCode(), priceInfoPriceEffectiveTime2.hashCode());
        System.assertEquals(priceInfoPriceEffectiveTime3.hashCode(), priceInfoPriceEffectiveTime4.hashCode());
    }
}
