@isTest
private class GbRetailApiTriggerSetTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiTriggerSet triggerSet1 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet2 = triggerSet1;
        GbRetailApiTriggerSet triggerSet3 = new GbRetailApiTriggerSet();
        GbRetailApiTriggerSet triggerSet4 = triggerSet3;

        System.assert(triggerSet1.equals(triggerSet2));
        System.assert(triggerSet2.equals(triggerSet1));
        System.assert(triggerSet1.equals(triggerSet1));
        System.assert(triggerSet3.equals(triggerSet4));
        System.assert(triggerSet4.equals(triggerSet3));
        System.assert(triggerSet3.equals(triggerSet3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiTriggerSet triggerSet1 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet2 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet3 = new GbRetailApiTriggerSet();
        GbRetailApiTriggerSet triggerSet4 = new GbRetailApiTriggerSet();

        System.assert(triggerSet1.equals(triggerSet2));
        System.assert(triggerSet2.equals(triggerSet1));
        System.assert(triggerSet3.equals(triggerSet4));
        System.assert(triggerSet4.equals(triggerSet3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiTriggerSet triggerSet1 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet2 = new GbRetailApiTriggerSet();

        System.assertEquals(false, triggerSet1.equals('foo'));
        System.assertEquals(false, triggerSet2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiTriggerSet triggerSet1 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet2 = new GbRetailApiTriggerSet();
        GbRetailApiTriggerSet triggerSet3;

        System.assertEquals(false, triggerSet1.equals(triggerSet3));
        System.assertEquals(false, triggerSet2.equals(triggerSet3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiTriggerSet triggerSet1 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet2 = new GbRetailApiTriggerSet();

        System.assertEquals(triggerSet1.hashCode(), triggerSet1.hashCode());
        System.assertEquals(triggerSet2.hashCode(), triggerSet2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiTriggerSet triggerSet1 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet2 = GbRetailApiTriggerSet.getExample();
        GbRetailApiTriggerSet triggerSet3 = new GbRetailApiTriggerSet();
        GbRetailApiTriggerSet triggerSet4 = new GbRetailApiTriggerSet();

        System.assert(triggerSet1.equals(triggerSet2));
        System.assert(triggerSet3.equals(triggerSet4));
        System.assertEquals(triggerSet1.hashCode(), triggerSet2.hashCode());
        System.assertEquals(triggerSet3.hashCode(), triggerSet4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiTriggerSet triggerSet = new GbRetailApiTriggerSet();
        System.assertEquals(new List<GbRetailApiQueryPatternTrigger>(), triggerSet.queryPatternTriggers);
        System.assertEquals(new List<GbRetailApiSelectedRefinementTrigger>(), triggerSet.selectedRefinementTriggers);
        System.assertEquals(new List<GbRetailApiCustomParameterTrigger>(), triggerSet.customParameterTriggers);
    }
}
