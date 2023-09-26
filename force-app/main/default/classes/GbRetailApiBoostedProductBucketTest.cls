@isTest
private class GbRetailApiBoostedProductBucketTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiBoostedProductBucket boostedProductBucket1 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket2 = boostedProductBucket1;
        GbRetailApiBoostedProductBucket boostedProductBucket3 = new GbRetailApiBoostedProductBucket();
        GbRetailApiBoostedProductBucket boostedProductBucket4 = boostedProductBucket3;

        System.assert(boostedProductBucket1.equals(boostedProductBucket2));
        System.assert(boostedProductBucket2.equals(boostedProductBucket1));
        System.assert(boostedProductBucket1.equals(boostedProductBucket1));
        System.assert(boostedProductBucket3.equals(boostedProductBucket4));
        System.assert(boostedProductBucket4.equals(boostedProductBucket3));
        System.assert(boostedProductBucket3.equals(boostedProductBucket3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiBoostedProductBucket boostedProductBucket1 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket2 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket3 = new GbRetailApiBoostedProductBucket();
        GbRetailApiBoostedProductBucket boostedProductBucket4 = new GbRetailApiBoostedProductBucket();

        System.assert(boostedProductBucket1.equals(boostedProductBucket2));
        System.assert(boostedProductBucket2.equals(boostedProductBucket1));
        System.assert(boostedProductBucket3.equals(boostedProductBucket4));
        System.assert(boostedProductBucket4.equals(boostedProductBucket3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiBoostedProductBucket boostedProductBucket1 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket2 = new GbRetailApiBoostedProductBucket();

        System.assertEquals(false, boostedProductBucket1.equals('foo'));
        System.assertEquals(false, boostedProductBucket2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiBoostedProductBucket boostedProductBucket1 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket2 = new GbRetailApiBoostedProductBucket();
        GbRetailApiBoostedProductBucket boostedProductBucket3;

        System.assertEquals(false, boostedProductBucket1.equals(boostedProductBucket3));
        System.assertEquals(false, boostedProductBucket2.equals(boostedProductBucket3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiBoostedProductBucket boostedProductBucket1 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket2 = new GbRetailApiBoostedProductBucket();

        System.assertEquals(boostedProductBucket1.hashCode(), boostedProductBucket1.hashCode());
        System.assertEquals(boostedProductBucket2.hashCode(), boostedProductBucket2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiBoostedProductBucket boostedProductBucket1 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket2 = GbRetailApiBoostedProductBucket.getExample();
        GbRetailApiBoostedProductBucket boostedProductBucket3 = new GbRetailApiBoostedProductBucket();
        GbRetailApiBoostedProductBucket boostedProductBucket4 = new GbRetailApiBoostedProductBucket();

        System.assert(boostedProductBucket1.equals(boostedProductBucket2));
        System.assert(boostedProductBucket3.equals(boostedProductBucket4));
        System.assertEquals(boostedProductBucket1.hashCode(), boostedProductBucket2.hashCode());
        System.assertEquals(boostedProductBucket3.hashCode(), boostedProductBucket4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiBoostedProductBucket boostedProductBucket = new GbRetailApiBoostedProductBucket();
        System.assertEquals(new List<String>(), boostedProductBucket.products);
    }
}
