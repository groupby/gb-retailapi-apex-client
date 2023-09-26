@isTest
private class GbRetailApiFilterParameterTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiFilterParameter filterParameter1 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter2 = filterParameter1;
        GbRetailApiFilterParameter filterParameter3 = new GbRetailApiFilterParameter();
        GbRetailApiFilterParameter filterParameter4 = filterParameter3;

        System.assert(filterParameter1.equals(filterParameter2));
        System.assert(filterParameter2.equals(filterParameter1));
        System.assert(filterParameter1.equals(filterParameter1));
        System.assert(filterParameter3.equals(filterParameter4));
        System.assert(filterParameter4.equals(filterParameter3));
        System.assert(filterParameter3.equals(filterParameter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiFilterParameter filterParameter1 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter2 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter3 = new GbRetailApiFilterParameter();
        GbRetailApiFilterParameter filterParameter4 = new GbRetailApiFilterParameter();

        System.assert(filterParameter1.equals(filterParameter2));
        System.assert(filterParameter2.equals(filterParameter1));
        System.assert(filterParameter3.equals(filterParameter4));
        System.assert(filterParameter4.equals(filterParameter3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiFilterParameter filterParameter1 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter2 = new GbRetailApiFilterParameter();

        System.assertEquals(false, filterParameter1.equals('foo'));
        System.assertEquals(false, filterParameter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiFilterParameter filterParameter1 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter2 = new GbRetailApiFilterParameter();
        GbRetailApiFilterParameter filterParameter3;

        System.assertEquals(false, filterParameter1.equals(filterParameter3));
        System.assertEquals(false, filterParameter2.equals(filterParameter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiFilterParameter filterParameter1 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter2 = new GbRetailApiFilterParameter();

        System.assertEquals(filterParameter1.hashCode(), filterParameter1.hashCode());
        System.assertEquals(filterParameter2.hashCode(), filterParameter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiFilterParameter filterParameter1 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter2 = GbRetailApiFilterParameter.getExample();
        GbRetailApiFilterParameter filterParameter3 = new GbRetailApiFilterParameter();
        GbRetailApiFilterParameter filterParameter4 = new GbRetailApiFilterParameter();

        System.assert(filterParameter1.equals(filterParameter2));
        System.assert(filterParameter3.equals(filterParameter4));
        System.assertEquals(filterParameter1.hashCode(), filterParameter2.hashCode());
        System.assertEquals(filterParameter3.hashCode(), filterParameter4.hashCode());
    }
}
