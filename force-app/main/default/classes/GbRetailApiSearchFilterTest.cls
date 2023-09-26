@isTest
private class GbRetailApiSearchFilterTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchFilter searchFilter1 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter2 = searchFilter1;
        GbRetailApiSearchFilter searchFilter3 = new GbRetailApiSearchFilter();
        GbRetailApiSearchFilter searchFilter4 = searchFilter3;

        System.assert(searchFilter1.equals(searchFilter2));
        System.assert(searchFilter2.equals(searchFilter1));
        System.assert(searchFilter1.equals(searchFilter1));
        System.assert(searchFilter3.equals(searchFilter4));
        System.assert(searchFilter4.equals(searchFilter3));
        System.assert(searchFilter3.equals(searchFilter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchFilter searchFilter1 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter2 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter3 = new GbRetailApiSearchFilter();
        GbRetailApiSearchFilter searchFilter4 = new GbRetailApiSearchFilter();

        System.assert(searchFilter1.equals(searchFilter2));
        System.assert(searchFilter2.equals(searchFilter1));
        System.assert(searchFilter3.equals(searchFilter4));
        System.assert(searchFilter4.equals(searchFilter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchFilter searchFilter1 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter2 = new GbRetailApiSearchFilter();

        System.assertEquals(false, searchFilter1.equals('foo'));
        System.assertEquals(false, searchFilter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchFilter searchFilter1 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter2 = new GbRetailApiSearchFilter();
        GbRetailApiSearchFilter searchFilter3;

        System.assertEquals(false, searchFilter1.equals(searchFilter3));
        System.assertEquals(false, searchFilter2.equals(searchFilter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchFilter searchFilter1 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter2 = new GbRetailApiSearchFilter();

        System.assertEquals(searchFilter1.hashCode(), searchFilter1.hashCode());
        System.assertEquals(searchFilter2.hashCode(), searchFilter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchFilter searchFilter1 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter2 = GbRetailApiSearchFilter.getExample();
        GbRetailApiSearchFilter searchFilter3 = new GbRetailApiSearchFilter();
        GbRetailApiSearchFilter searchFilter4 = new GbRetailApiSearchFilter();

        System.assert(searchFilter1.equals(searchFilter2));
        System.assert(searchFilter3.equals(searchFilter4));
        System.assertEquals(searchFilter1.hashCode(), searchFilter2.hashCode());
        System.assertEquals(searchFilter3.hashCode(), searchFilter4.hashCode());
    }
}
