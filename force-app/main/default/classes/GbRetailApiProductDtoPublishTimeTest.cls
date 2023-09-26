@isTest
private class GbRetailApiProductDtoPublishTimeTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDtoPublishTime productDtoPublishTime1 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime2 = productDtoPublishTime1;
        GbRetailApiProductDtoPublishTime productDtoPublishTime3 = new GbRetailApiProductDtoPublishTime();
        GbRetailApiProductDtoPublishTime productDtoPublishTime4 = productDtoPublishTime3;

        System.assert(productDtoPublishTime1.equals(productDtoPublishTime2));
        System.assert(productDtoPublishTime2.equals(productDtoPublishTime1));
        System.assert(productDtoPublishTime1.equals(productDtoPublishTime1));
        System.assert(productDtoPublishTime3.equals(productDtoPublishTime4));
        System.assert(productDtoPublishTime4.equals(productDtoPublishTime3));
        System.assert(productDtoPublishTime3.equals(productDtoPublishTime3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDtoPublishTime productDtoPublishTime1 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime2 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime3 = new GbRetailApiProductDtoPublishTime();
        GbRetailApiProductDtoPublishTime productDtoPublishTime4 = new GbRetailApiProductDtoPublishTime();

        System.assert(productDtoPublishTime1.equals(productDtoPublishTime2));
        System.assert(productDtoPublishTime2.equals(productDtoPublishTime1));
        System.assert(productDtoPublishTime3.equals(productDtoPublishTime4));
        System.assert(productDtoPublishTime4.equals(productDtoPublishTime3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDtoPublishTime productDtoPublishTime1 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime2 = new GbRetailApiProductDtoPublishTime();

        System.assertEquals(false, productDtoPublishTime1.equals('foo'));
        System.assertEquals(false, productDtoPublishTime2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDtoPublishTime productDtoPublishTime1 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime2 = new GbRetailApiProductDtoPublishTime();
        GbRetailApiProductDtoPublishTime productDtoPublishTime3;

        System.assertEquals(false, productDtoPublishTime1.equals(productDtoPublishTime3));
        System.assertEquals(false, productDtoPublishTime2.equals(productDtoPublishTime3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDtoPublishTime productDtoPublishTime1 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime2 = new GbRetailApiProductDtoPublishTime();

        System.assertEquals(productDtoPublishTime1.hashCode(), productDtoPublishTime1.hashCode());
        System.assertEquals(productDtoPublishTime2.hashCode(), productDtoPublishTime2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDtoPublishTime productDtoPublishTime1 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime2 = GbRetailApiProductDtoPublishTime.getExample();
        GbRetailApiProductDtoPublishTime productDtoPublishTime3 = new GbRetailApiProductDtoPublishTime();
        GbRetailApiProductDtoPublishTime productDtoPublishTime4 = new GbRetailApiProductDtoPublishTime();

        System.assert(productDtoPublishTime1.equals(productDtoPublishTime2));
        System.assert(productDtoPublishTime3.equals(productDtoPublishTime4));
        System.assertEquals(productDtoPublishTime1.hashCode(), productDtoPublishTime2.hashCode());
        System.assertEquals(productDtoPublishTime3.hashCode(), productDtoPublishTime4.hashCode());
    }
}
