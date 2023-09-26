@isTest
private class GbRetailApiProductDtoAvailableTimeTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime1 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime2 = productDtoAvailableTime1;
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime3 = new GbRetailApiProductDtoAvailableTime();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime4 = productDtoAvailableTime3;

        System.assert(productDtoAvailableTime1.equals(productDtoAvailableTime2));
        System.assert(productDtoAvailableTime2.equals(productDtoAvailableTime1));
        System.assert(productDtoAvailableTime1.equals(productDtoAvailableTime1));
        System.assert(productDtoAvailableTime3.equals(productDtoAvailableTime4));
        System.assert(productDtoAvailableTime4.equals(productDtoAvailableTime3));
        System.assert(productDtoAvailableTime3.equals(productDtoAvailableTime3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime1 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime2 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime3 = new GbRetailApiProductDtoAvailableTime();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime4 = new GbRetailApiProductDtoAvailableTime();

        System.assert(productDtoAvailableTime1.equals(productDtoAvailableTime2));
        System.assert(productDtoAvailableTime2.equals(productDtoAvailableTime1));
        System.assert(productDtoAvailableTime3.equals(productDtoAvailableTime4));
        System.assert(productDtoAvailableTime4.equals(productDtoAvailableTime3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime1 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime2 = new GbRetailApiProductDtoAvailableTime();

        System.assertEquals(false, productDtoAvailableTime1.equals('foo'));
        System.assertEquals(false, productDtoAvailableTime2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime1 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime2 = new GbRetailApiProductDtoAvailableTime();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime3;

        System.assertEquals(false, productDtoAvailableTime1.equals(productDtoAvailableTime3));
        System.assertEquals(false, productDtoAvailableTime2.equals(productDtoAvailableTime3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime1 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime2 = new GbRetailApiProductDtoAvailableTime();

        System.assertEquals(productDtoAvailableTime1.hashCode(), productDtoAvailableTime1.hashCode());
        System.assertEquals(productDtoAvailableTime2.hashCode(), productDtoAvailableTime2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime1 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime2 = GbRetailApiProductDtoAvailableTime.getExample();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime3 = new GbRetailApiProductDtoAvailableTime();
        GbRetailApiProductDtoAvailableTime productDtoAvailableTime4 = new GbRetailApiProductDtoAvailableTime();

        System.assert(productDtoAvailableTime1.equals(productDtoAvailableTime2));
        System.assert(productDtoAvailableTime3.equals(productDtoAvailableTime4));
        System.assertEquals(productDtoAvailableTime1.hashCode(), productDtoAvailableTime2.hashCode());
        System.assertEquals(productDtoAvailableTime3.hashCode(), productDtoAvailableTime4.hashCode());
    }
}
