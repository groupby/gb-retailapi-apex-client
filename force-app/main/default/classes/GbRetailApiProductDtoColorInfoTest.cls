@isTest
private class GbRetailApiProductDtoColorInfoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDtoColorInfo productDtoColorInfo1 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo2 = productDtoColorInfo1;
        GbRetailApiProductDtoColorInfo productDtoColorInfo3 = new GbRetailApiProductDtoColorInfo();
        GbRetailApiProductDtoColorInfo productDtoColorInfo4 = productDtoColorInfo3;

        System.assert(productDtoColorInfo1.equals(productDtoColorInfo2));
        System.assert(productDtoColorInfo2.equals(productDtoColorInfo1));
        System.assert(productDtoColorInfo1.equals(productDtoColorInfo1));
        System.assert(productDtoColorInfo3.equals(productDtoColorInfo4));
        System.assert(productDtoColorInfo4.equals(productDtoColorInfo3));
        System.assert(productDtoColorInfo3.equals(productDtoColorInfo3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDtoColorInfo productDtoColorInfo1 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo2 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo3 = new GbRetailApiProductDtoColorInfo();
        GbRetailApiProductDtoColorInfo productDtoColorInfo4 = new GbRetailApiProductDtoColorInfo();

        System.assert(productDtoColorInfo1.equals(productDtoColorInfo2));
        System.assert(productDtoColorInfo2.equals(productDtoColorInfo1));
        System.assert(productDtoColorInfo3.equals(productDtoColorInfo4));
        System.assert(productDtoColorInfo4.equals(productDtoColorInfo3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDtoColorInfo productDtoColorInfo1 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo2 = new GbRetailApiProductDtoColorInfo();

        System.assertEquals(false, productDtoColorInfo1.equals('foo'));
        System.assertEquals(false, productDtoColorInfo2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDtoColorInfo productDtoColorInfo1 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo2 = new GbRetailApiProductDtoColorInfo();
        GbRetailApiProductDtoColorInfo productDtoColorInfo3;

        System.assertEquals(false, productDtoColorInfo1.equals(productDtoColorInfo3));
        System.assertEquals(false, productDtoColorInfo2.equals(productDtoColorInfo3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDtoColorInfo productDtoColorInfo1 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo2 = new GbRetailApiProductDtoColorInfo();

        System.assertEquals(productDtoColorInfo1.hashCode(), productDtoColorInfo1.hashCode());
        System.assertEquals(productDtoColorInfo2.hashCode(), productDtoColorInfo2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDtoColorInfo productDtoColorInfo1 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo2 = GbRetailApiProductDtoColorInfo.getExample();
        GbRetailApiProductDtoColorInfo productDtoColorInfo3 = new GbRetailApiProductDtoColorInfo();
        GbRetailApiProductDtoColorInfo productDtoColorInfo4 = new GbRetailApiProductDtoColorInfo();

        System.assert(productDtoColorInfo1.equals(productDtoColorInfo2));
        System.assert(productDtoColorInfo3.equals(productDtoColorInfo4));
        System.assertEquals(productDtoColorInfo1.hashCode(), productDtoColorInfo2.hashCode());
        System.assertEquals(productDtoColorInfo3.hashCode(), productDtoColorInfo4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiProductDtoColorInfo productDtoColorInfo = new GbRetailApiProductDtoColorInfo();
        System.assertEquals(new List<String>(), productDtoColorInfo.colorFamilies);
        System.assertEquals(new List<String>(), productDtoColorInfo.colors);
    }
}
