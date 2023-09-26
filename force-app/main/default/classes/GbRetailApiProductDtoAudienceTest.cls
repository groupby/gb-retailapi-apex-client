@isTest
private class GbRetailApiProductDtoAudienceTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDtoAudience productDtoAudience1 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience2 = productDtoAudience1;
        GbRetailApiProductDtoAudience productDtoAudience3 = new GbRetailApiProductDtoAudience();
        GbRetailApiProductDtoAudience productDtoAudience4 = productDtoAudience3;

        System.assert(productDtoAudience1.equals(productDtoAudience2));
        System.assert(productDtoAudience2.equals(productDtoAudience1));
        System.assert(productDtoAudience1.equals(productDtoAudience1));
        System.assert(productDtoAudience3.equals(productDtoAudience4));
        System.assert(productDtoAudience4.equals(productDtoAudience3));
        System.assert(productDtoAudience3.equals(productDtoAudience3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDtoAudience productDtoAudience1 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience2 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience3 = new GbRetailApiProductDtoAudience();
        GbRetailApiProductDtoAudience productDtoAudience4 = new GbRetailApiProductDtoAudience();

        System.assert(productDtoAudience1.equals(productDtoAudience2));
        System.assert(productDtoAudience2.equals(productDtoAudience1));
        System.assert(productDtoAudience3.equals(productDtoAudience4));
        System.assert(productDtoAudience4.equals(productDtoAudience3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDtoAudience productDtoAudience1 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience2 = new GbRetailApiProductDtoAudience();

        System.assertEquals(false, productDtoAudience1.equals('foo'));
        System.assertEquals(false, productDtoAudience2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDtoAudience productDtoAudience1 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience2 = new GbRetailApiProductDtoAudience();
        GbRetailApiProductDtoAudience productDtoAudience3;

        System.assertEquals(false, productDtoAudience1.equals(productDtoAudience3));
        System.assertEquals(false, productDtoAudience2.equals(productDtoAudience3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDtoAudience productDtoAudience1 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience2 = new GbRetailApiProductDtoAudience();

        System.assertEquals(productDtoAudience1.hashCode(), productDtoAudience1.hashCode());
        System.assertEquals(productDtoAudience2.hashCode(), productDtoAudience2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDtoAudience productDtoAudience1 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience2 = GbRetailApiProductDtoAudience.getExample();
        GbRetailApiProductDtoAudience productDtoAudience3 = new GbRetailApiProductDtoAudience();
        GbRetailApiProductDtoAudience productDtoAudience4 = new GbRetailApiProductDtoAudience();

        System.assert(productDtoAudience1.equals(productDtoAudience2));
        System.assert(productDtoAudience3.equals(productDtoAudience4));
        System.assertEquals(productDtoAudience1.hashCode(), productDtoAudience2.hashCode());
        System.assertEquals(productDtoAudience3.hashCode(), productDtoAudience4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiProductDtoAudience productDtoAudience = new GbRetailApiProductDtoAudience();
        System.assertEquals(new List<String>(), productDtoAudience.genders);
        System.assertEquals(new List<String>(), productDtoAudience.ageGroups);
    }
}
