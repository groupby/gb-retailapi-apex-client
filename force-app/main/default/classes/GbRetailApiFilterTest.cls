@isTest
private class GbRetailApiFilterTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiFilter filter1 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter2 = filter1;
        GbRetailApiFilter filter3 = new GbRetailApiFilter();
        GbRetailApiFilter filter4 = filter3;

        System.assert(filter1.equals(filter2));
        System.assert(filter2.equals(filter1));
        System.assert(filter1.equals(filter1));
        System.assert(filter3.equals(filter4));
        System.assert(filter4.equals(filter3));
        System.assert(filter3.equals(filter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiFilter filter1 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter2 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter3 = new GbRetailApiFilter();
        GbRetailApiFilter filter4 = new GbRetailApiFilter();

        System.assert(filter1.equals(filter2));
        System.assert(filter2.equals(filter1));
        System.assert(filter3.equals(filter4));
        System.assert(filter4.equals(filter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiFilter filter1 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter2 = new GbRetailApiFilter();

        System.assertEquals(false, filter1.equals('foo'));
        System.assertEquals(false, filter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiFilter filter1 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter2 = new GbRetailApiFilter();
        GbRetailApiFilter filter3;

        System.assertEquals(false, filter1.equals(filter3));
        System.assertEquals(false, filter2.equals(filter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiFilter filter1 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter2 = new GbRetailApiFilter();

        System.assertEquals(filter1.hashCode(), filter1.hashCode());
        System.assertEquals(filter2.hashCode(), filter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiFilter filter1 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter2 = GbRetailApiFilter.getExample();
        GbRetailApiFilter filter3 = new GbRetailApiFilter();
        GbRetailApiFilter filter4 = new GbRetailApiFilter();

        System.assert(filter1.equals(filter2));
        System.assert(filter3.equals(filter4));
        System.assertEquals(filter1.hashCode(), filter2.hashCode());
        System.assertEquals(filter3.hashCode(), filter4.hashCode());
    }
}
