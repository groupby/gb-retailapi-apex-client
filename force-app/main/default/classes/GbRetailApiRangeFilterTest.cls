@isTest
private class GbRetailApiRangeFilterTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRangeFilter rangeFilter1 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter2 = rangeFilter1;
        GbRetailApiRangeFilter rangeFilter3 = new GbRetailApiRangeFilter();
        GbRetailApiRangeFilter rangeFilter4 = rangeFilter3;

        System.assert(rangeFilter1.equals(rangeFilter2));
        System.assert(rangeFilter2.equals(rangeFilter1));
        System.assert(rangeFilter1.equals(rangeFilter1));
        System.assert(rangeFilter3.equals(rangeFilter4));
        System.assert(rangeFilter4.equals(rangeFilter3));
        System.assert(rangeFilter3.equals(rangeFilter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRangeFilter rangeFilter1 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter2 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter3 = new GbRetailApiRangeFilter();
        GbRetailApiRangeFilter rangeFilter4 = new GbRetailApiRangeFilter();

        System.assert(rangeFilter1.equals(rangeFilter2));
        System.assert(rangeFilter2.equals(rangeFilter1));
        System.assert(rangeFilter3.equals(rangeFilter4));
        System.assert(rangeFilter4.equals(rangeFilter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRangeFilter rangeFilter1 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter2 = new GbRetailApiRangeFilter();

        System.assertEquals(false, rangeFilter1.equals('foo'));
        System.assertEquals(false, rangeFilter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRangeFilter rangeFilter1 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter2 = new GbRetailApiRangeFilter();
        GbRetailApiRangeFilter rangeFilter3;

        System.assertEquals(false, rangeFilter1.equals(rangeFilter3));
        System.assertEquals(false, rangeFilter2.equals(rangeFilter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRangeFilter rangeFilter1 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter2 = new GbRetailApiRangeFilter();

        System.assertEquals(rangeFilter1.hashCode(), rangeFilter1.hashCode());
        System.assertEquals(rangeFilter2.hashCode(), rangeFilter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRangeFilter rangeFilter1 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter2 = GbRetailApiRangeFilter.getExample();
        GbRetailApiRangeFilter rangeFilter3 = new GbRetailApiRangeFilter();
        GbRetailApiRangeFilter rangeFilter4 = new GbRetailApiRangeFilter();

        System.assert(rangeFilter1.equals(rangeFilter2));
        System.assert(rangeFilter3.equals(rangeFilter4));
        System.assertEquals(rangeFilter1.hashCode(), rangeFilter2.hashCode());
        System.assertEquals(rangeFilter3.hashCode(), rangeFilter4.hashCode());
    }
}
