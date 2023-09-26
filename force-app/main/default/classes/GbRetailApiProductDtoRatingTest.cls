@isTest
private class GbRetailApiProductDtoRatingTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDtoRating productDtoRating1 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating2 = productDtoRating1;
        GbRetailApiProductDtoRating productDtoRating3 = new GbRetailApiProductDtoRating();
        GbRetailApiProductDtoRating productDtoRating4 = productDtoRating3;

        System.assert(productDtoRating1.equals(productDtoRating2));
        System.assert(productDtoRating2.equals(productDtoRating1));
        System.assert(productDtoRating1.equals(productDtoRating1));
        System.assert(productDtoRating3.equals(productDtoRating4));
        System.assert(productDtoRating4.equals(productDtoRating3));
        System.assert(productDtoRating3.equals(productDtoRating3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDtoRating productDtoRating1 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating2 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating3 = new GbRetailApiProductDtoRating();
        GbRetailApiProductDtoRating productDtoRating4 = new GbRetailApiProductDtoRating();

        System.assert(productDtoRating1.equals(productDtoRating2));
        System.assert(productDtoRating2.equals(productDtoRating1));
        System.assert(productDtoRating3.equals(productDtoRating4));
        System.assert(productDtoRating4.equals(productDtoRating3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDtoRating productDtoRating1 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating2 = new GbRetailApiProductDtoRating();

        System.assertEquals(false, productDtoRating1.equals('foo'));
        System.assertEquals(false, productDtoRating2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDtoRating productDtoRating1 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating2 = new GbRetailApiProductDtoRating();
        GbRetailApiProductDtoRating productDtoRating3;

        System.assertEquals(false, productDtoRating1.equals(productDtoRating3));
        System.assertEquals(false, productDtoRating2.equals(productDtoRating3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDtoRating productDtoRating1 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating2 = new GbRetailApiProductDtoRating();

        System.assertEquals(productDtoRating1.hashCode(), productDtoRating1.hashCode());
        System.assertEquals(productDtoRating2.hashCode(), productDtoRating2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDtoRating productDtoRating1 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating2 = GbRetailApiProductDtoRating.getExample();
        GbRetailApiProductDtoRating productDtoRating3 = new GbRetailApiProductDtoRating();
        GbRetailApiProductDtoRating productDtoRating4 = new GbRetailApiProductDtoRating();

        System.assert(productDtoRating1.equals(productDtoRating2));
        System.assert(productDtoRating3.equals(productDtoRating4));
        System.assertEquals(productDtoRating1.hashCode(), productDtoRating2.hashCode());
        System.assertEquals(productDtoRating3.hashCode(), productDtoRating4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiProductDtoRating productDtoRating = new GbRetailApiProductDtoRating();
        System.assertEquals(new List<Integer>(), productDtoRating.ratingHistogram);
        System.assertEquals(null, productDtoRating.ratingCount);
        System.assertEquals(null, productDtoRating.averageRating);
    }
}
