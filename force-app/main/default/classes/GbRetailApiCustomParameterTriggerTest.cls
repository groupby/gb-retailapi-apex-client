@isTest
private class GbRetailApiCustomParameterTriggerTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiCustomParameterTrigger customParameterTrigger1 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger2 = customParameterTrigger1;
        GbRetailApiCustomParameterTrigger customParameterTrigger3 = new GbRetailApiCustomParameterTrigger();
        GbRetailApiCustomParameterTrigger customParameterTrigger4 = customParameterTrigger3;

        System.assert(customParameterTrigger1.equals(customParameterTrigger2));
        System.assert(customParameterTrigger2.equals(customParameterTrigger1));
        System.assert(customParameterTrigger1.equals(customParameterTrigger1));
        System.assert(customParameterTrigger3.equals(customParameterTrigger4));
        System.assert(customParameterTrigger4.equals(customParameterTrigger3));
        System.assert(customParameterTrigger3.equals(customParameterTrigger3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiCustomParameterTrigger customParameterTrigger1 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger2 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger3 = new GbRetailApiCustomParameterTrigger();
        GbRetailApiCustomParameterTrigger customParameterTrigger4 = new GbRetailApiCustomParameterTrigger();

        System.assert(customParameterTrigger1.equals(customParameterTrigger2));
        System.assert(customParameterTrigger2.equals(customParameterTrigger1));
        System.assert(customParameterTrigger3.equals(customParameterTrigger4));
        System.assert(customParameterTrigger4.equals(customParameterTrigger3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiCustomParameterTrigger customParameterTrigger1 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger2 = new GbRetailApiCustomParameterTrigger();

        System.assertEquals(false, customParameterTrigger1.equals('foo'));
        System.assertEquals(false, customParameterTrigger2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiCustomParameterTrigger customParameterTrigger1 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger2 = new GbRetailApiCustomParameterTrigger();
        GbRetailApiCustomParameterTrigger customParameterTrigger3;

        System.assertEquals(false, customParameterTrigger1.equals(customParameterTrigger3));
        System.assertEquals(false, customParameterTrigger2.equals(customParameterTrigger3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiCustomParameterTrigger customParameterTrigger1 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger2 = new GbRetailApiCustomParameterTrigger();

        System.assertEquals(customParameterTrigger1.hashCode(), customParameterTrigger1.hashCode());
        System.assertEquals(customParameterTrigger2.hashCode(), customParameterTrigger2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiCustomParameterTrigger customParameterTrigger1 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger2 = GbRetailApiCustomParameterTrigger.getExample();
        GbRetailApiCustomParameterTrigger customParameterTrigger3 = new GbRetailApiCustomParameterTrigger();
        GbRetailApiCustomParameterTrigger customParameterTrigger4 = new GbRetailApiCustomParameterTrigger();

        System.assert(customParameterTrigger1.equals(customParameterTrigger2));
        System.assert(customParameterTrigger3.equals(customParameterTrigger4));
        System.assertEquals(customParameterTrigger1.hashCode(), customParameterTrigger2.hashCode());
        System.assertEquals(customParameterTrigger3.hashCode(), customParameterTrigger4.hashCode());
    }
}
