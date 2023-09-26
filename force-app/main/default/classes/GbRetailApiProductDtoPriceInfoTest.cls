@isTest
private class GbRetailApiProductDtoPriceInfoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo1 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo2 = productDtoPriceInfo1;
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo3 = new GbRetailApiProductDtoPriceInfo();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo4 = productDtoPriceInfo3;

        System.assert(productDtoPriceInfo1.equals(productDtoPriceInfo2));
        System.assert(productDtoPriceInfo2.equals(productDtoPriceInfo1));
        System.assert(productDtoPriceInfo1.equals(productDtoPriceInfo1));
        System.assert(productDtoPriceInfo3.equals(productDtoPriceInfo4));
        System.assert(productDtoPriceInfo4.equals(productDtoPriceInfo3));
        System.assert(productDtoPriceInfo3.equals(productDtoPriceInfo3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo1 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo2 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo3 = new GbRetailApiProductDtoPriceInfo();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo4 = new GbRetailApiProductDtoPriceInfo();

        System.assert(productDtoPriceInfo1.equals(productDtoPriceInfo2));
        System.assert(productDtoPriceInfo2.equals(productDtoPriceInfo1));
        System.assert(productDtoPriceInfo3.equals(productDtoPriceInfo4));
        System.assert(productDtoPriceInfo4.equals(productDtoPriceInfo3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo1 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo2 = new GbRetailApiProductDtoPriceInfo();

        System.assertEquals(false, productDtoPriceInfo1.equals('foo'));
        System.assertEquals(false, productDtoPriceInfo2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo1 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo2 = new GbRetailApiProductDtoPriceInfo();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo3;

        System.assertEquals(false, productDtoPriceInfo1.equals(productDtoPriceInfo3));
        System.assertEquals(false, productDtoPriceInfo2.equals(productDtoPriceInfo3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo1 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo2 = new GbRetailApiProductDtoPriceInfo();

        System.assertEquals(productDtoPriceInfo1.hashCode(), productDtoPriceInfo1.hashCode());
        System.assertEquals(productDtoPriceInfo2.hashCode(), productDtoPriceInfo2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo1 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo2 = GbRetailApiProductDtoPriceInfo.getExample();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo3 = new GbRetailApiProductDtoPriceInfo();
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo4 = new GbRetailApiProductDtoPriceInfo();

        System.assert(productDtoPriceInfo1.equals(productDtoPriceInfo2));
        System.assert(productDtoPriceInfo3.equals(productDtoPriceInfo4));
        System.assertEquals(productDtoPriceInfo1.hashCode(), productDtoPriceInfo2.hashCode());
        System.assertEquals(productDtoPriceInfo3.hashCode(), productDtoPriceInfo4.hashCode());
    }
}
