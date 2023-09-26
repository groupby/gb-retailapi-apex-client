@isTest
private class GbRetailApiRangeTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRange range1 = GbRetailApiRange.getExample();
        GbRetailApiRange range2 = range1;
        GbRetailApiRange range3 = new GbRetailApiRange();
        GbRetailApiRange range4 = range3;

        System.assert(range1.equals(range2));
        System.assert(range2.equals(range1));
        System.assert(range1.equals(range1));
        System.assert(range3.equals(range4));
        System.assert(range4.equals(range3));
        System.assert(range3.equals(range3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRange range1 = GbRetailApiRange.getExample();
        GbRetailApiRange range2 = GbRetailApiRange.getExample();
        GbRetailApiRange range3 = new GbRetailApiRange();
        GbRetailApiRange range4 = new GbRetailApiRange();

        System.assert(range1.equals(range2));
        System.assert(range2.equals(range1));
        System.assert(range3.equals(range4));
        System.assert(range4.equals(range3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRange range1 = GbRetailApiRange.getExample();
        GbRetailApiRange range2 = new GbRetailApiRange();

        System.assertEquals(false, range1.equals('foo'));
        System.assertEquals(false, range2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRange range1 = GbRetailApiRange.getExample();
        GbRetailApiRange range2 = new GbRetailApiRange();
        GbRetailApiRange range3;

        System.assertEquals(false, range1.equals(range3));
        System.assertEquals(false, range2.equals(range3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRange range1 = GbRetailApiRange.getExample();
        GbRetailApiRange range2 = new GbRetailApiRange();

        System.assertEquals(range1.hashCode(), range1.hashCode());
        System.assertEquals(range2.hashCode(), range2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRange range1 = GbRetailApiRange.getExample();
        GbRetailApiRange range2 = GbRetailApiRange.getExample();
        GbRetailApiRange range3 = new GbRetailApiRange();
        GbRetailApiRange range4 = new GbRetailApiRange();

        System.assert(range1.equals(range2));
        System.assert(range3.equals(range4));
        System.assertEquals(range1.hashCode(), range2.hashCode());
        System.assertEquals(range3.hashCode(), range4.hashCode());
    }
}
