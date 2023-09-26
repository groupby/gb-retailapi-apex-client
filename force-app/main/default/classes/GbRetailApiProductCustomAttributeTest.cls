@isTest
private class GbRetailApiProductCustomAttributeTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductCustomAttribute productCustomAttribute1 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute2 = productCustomAttribute1;
        GbRetailApiProductCustomAttribute productCustomAttribute3 = new GbRetailApiProductCustomAttribute();
        GbRetailApiProductCustomAttribute productCustomAttribute4 = productCustomAttribute3;

        System.assert(productCustomAttribute1.equals(productCustomAttribute2));
        System.assert(productCustomAttribute2.equals(productCustomAttribute1));
        System.assert(productCustomAttribute1.equals(productCustomAttribute1));
        System.assert(productCustomAttribute3.equals(productCustomAttribute4));
        System.assert(productCustomAttribute4.equals(productCustomAttribute3));
        System.assert(productCustomAttribute3.equals(productCustomAttribute3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductCustomAttribute productCustomAttribute1 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute2 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute3 = new GbRetailApiProductCustomAttribute();
        GbRetailApiProductCustomAttribute productCustomAttribute4 = new GbRetailApiProductCustomAttribute();

        System.assert(productCustomAttribute1.equals(productCustomAttribute2));
        System.assert(productCustomAttribute2.equals(productCustomAttribute1));
        System.assert(productCustomAttribute3.equals(productCustomAttribute4));
        System.assert(productCustomAttribute4.equals(productCustomAttribute3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductCustomAttribute productCustomAttribute1 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute2 = new GbRetailApiProductCustomAttribute();

        System.assertEquals(false, productCustomAttribute1.equals('foo'));
        System.assertEquals(false, productCustomAttribute2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductCustomAttribute productCustomAttribute1 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute2 = new GbRetailApiProductCustomAttribute();
        GbRetailApiProductCustomAttribute productCustomAttribute3;

        System.assertEquals(false, productCustomAttribute1.equals(productCustomAttribute3));
        System.assertEquals(false, productCustomAttribute2.equals(productCustomAttribute3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductCustomAttribute productCustomAttribute1 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute2 = new GbRetailApiProductCustomAttribute();

        System.assertEquals(productCustomAttribute1.hashCode(), productCustomAttribute1.hashCode());
        System.assertEquals(productCustomAttribute2.hashCode(), productCustomAttribute2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductCustomAttribute productCustomAttribute1 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute2 = GbRetailApiProductCustomAttribute.getExample();
        GbRetailApiProductCustomAttribute productCustomAttribute3 = new GbRetailApiProductCustomAttribute();
        GbRetailApiProductCustomAttribute productCustomAttribute4 = new GbRetailApiProductCustomAttribute();

        System.assert(productCustomAttribute1.equals(productCustomAttribute2));
        System.assert(productCustomAttribute3.equals(productCustomAttribute4));
        System.assertEquals(productCustomAttribute1.hashCode(), productCustomAttribute2.hashCode());
        System.assertEquals(productCustomAttribute3.hashCode(), productCustomAttribute4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiProductCustomAttribute productCustomAttribute = new GbRetailApiProductCustomAttribute();
        System.assertEquals(new List<String>(), productCustomAttribute.text);
        System.assertEquals(new List<Double>(), productCustomAttribute.numbers);
        System.assertEquals(null, productCustomAttribute.searchable);
        System.assertEquals(null, productCustomAttribute.indexable);
    }
}
