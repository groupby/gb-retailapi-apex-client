@isTest
private class GbRetailApiValueFilterTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiValueFilter valueFilter1 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter2 = valueFilter1;
        GbRetailApiValueFilter valueFilter3 = new GbRetailApiValueFilter();
        GbRetailApiValueFilter valueFilter4 = valueFilter3;

        System.assert(valueFilter1.equals(valueFilter2));
        System.assert(valueFilter2.equals(valueFilter1));
        System.assert(valueFilter1.equals(valueFilter1));
        System.assert(valueFilter3.equals(valueFilter4));
        System.assert(valueFilter4.equals(valueFilter3));
        System.assert(valueFilter3.equals(valueFilter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiValueFilter valueFilter1 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter2 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter3 = new GbRetailApiValueFilter();
        GbRetailApiValueFilter valueFilter4 = new GbRetailApiValueFilter();

        System.assert(valueFilter1.equals(valueFilter2));
        System.assert(valueFilter2.equals(valueFilter1));
        System.assert(valueFilter3.equals(valueFilter4));
        System.assert(valueFilter4.equals(valueFilter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiValueFilter valueFilter1 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter2 = new GbRetailApiValueFilter();

        System.assertEquals(false, valueFilter1.equals('foo'));
        System.assertEquals(false, valueFilter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiValueFilter valueFilter1 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter2 = new GbRetailApiValueFilter();
        GbRetailApiValueFilter valueFilter3;

        System.assertEquals(false, valueFilter1.equals(valueFilter3));
        System.assertEquals(false, valueFilter2.equals(valueFilter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiValueFilter valueFilter1 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter2 = new GbRetailApiValueFilter();

        System.assertEquals(valueFilter1.hashCode(), valueFilter1.hashCode());
        System.assertEquals(valueFilter2.hashCode(), valueFilter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiValueFilter valueFilter1 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter2 = GbRetailApiValueFilter.getExample();
        GbRetailApiValueFilter valueFilter3 = new GbRetailApiValueFilter();
        GbRetailApiValueFilter valueFilter4 = new GbRetailApiValueFilter();

        System.assert(valueFilter1.equals(valueFilter2));
        System.assert(valueFilter3.equals(valueFilter4));
        System.assertEquals(valueFilter1.hashCode(), valueFilter2.hashCode());
        System.assertEquals(valueFilter3.hashCode(), valueFilter4.hashCode());
    }
}
