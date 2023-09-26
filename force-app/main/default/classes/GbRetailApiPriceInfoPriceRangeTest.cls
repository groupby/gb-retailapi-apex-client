@isTest
private class GbRetailApiPriceInfoPriceRangeTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange1 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange2 = priceInfoPriceRange1;
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange3 = new GbRetailApiPriceInfoPriceRange();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange4 = priceInfoPriceRange3;

        System.assert(priceInfoPriceRange1.equals(priceInfoPriceRange2));
        System.assert(priceInfoPriceRange2.equals(priceInfoPriceRange1));
        System.assert(priceInfoPriceRange1.equals(priceInfoPriceRange1));
        System.assert(priceInfoPriceRange3.equals(priceInfoPriceRange4));
        System.assert(priceInfoPriceRange4.equals(priceInfoPriceRange3));
        System.assert(priceInfoPriceRange3.equals(priceInfoPriceRange3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange1 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange2 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange3 = new GbRetailApiPriceInfoPriceRange();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange4 = new GbRetailApiPriceInfoPriceRange();

        System.assert(priceInfoPriceRange1.equals(priceInfoPriceRange2));
        System.assert(priceInfoPriceRange2.equals(priceInfoPriceRange1));
        System.assert(priceInfoPriceRange3.equals(priceInfoPriceRange4));
        System.assert(priceInfoPriceRange4.equals(priceInfoPriceRange3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange1 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange2 = new GbRetailApiPriceInfoPriceRange();

        System.assertEquals(false, priceInfoPriceRange1.equals('foo'));
        System.assertEquals(false, priceInfoPriceRange2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange1 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange2 = new GbRetailApiPriceInfoPriceRange();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange3;

        System.assertEquals(false, priceInfoPriceRange1.equals(priceInfoPriceRange3));
        System.assertEquals(false, priceInfoPriceRange2.equals(priceInfoPriceRange3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange1 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange2 = new GbRetailApiPriceInfoPriceRange();

        System.assertEquals(priceInfoPriceRange1.hashCode(), priceInfoPriceRange1.hashCode());
        System.assertEquals(priceInfoPriceRange2.hashCode(), priceInfoPriceRange2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange1 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange2 = GbRetailApiPriceInfoPriceRange.getExample();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange3 = new GbRetailApiPriceInfoPriceRange();
        GbRetailApiPriceInfoPriceRange priceInfoPriceRange4 = new GbRetailApiPriceInfoPriceRange();

        System.assert(priceInfoPriceRange1.equals(priceInfoPriceRange2));
        System.assert(priceInfoPriceRange3.equals(priceInfoPriceRange4));
        System.assertEquals(priceInfoPriceRange1.hashCode(), priceInfoPriceRange2.hashCode());
        System.assertEquals(priceInfoPriceRange3.hashCode(), priceInfoPriceRange4.hashCode());
    }
}
