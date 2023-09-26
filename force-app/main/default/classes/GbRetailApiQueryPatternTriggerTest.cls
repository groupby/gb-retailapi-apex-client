@isTest
private class GbRetailApiQueryPatternTriggerTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger1 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger2 = queryPatternTrigger1;
        GbRetailApiQueryPatternTrigger queryPatternTrigger3 = new GbRetailApiQueryPatternTrigger();
        GbRetailApiQueryPatternTrigger queryPatternTrigger4 = queryPatternTrigger3;

        System.assert(queryPatternTrigger1.equals(queryPatternTrigger2));
        System.assert(queryPatternTrigger2.equals(queryPatternTrigger1));
        System.assert(queryPatternTrigger1.equals(queryPatternTrigger1));
        System.assert(queryPatternTrigger3.equals(queryPatternTrigger4));
        System.assert(queryPatternTrigger4.equals(queryPatternTrigger3));
        System.assert(queryPatternTrigger3.equals(queryPatternTrigger3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger1 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger2 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger3 = new GbRetailApiQueryPatternTrigger();
        GbRetailApiQueryPatternTrigger queryPatternTrigger4 = new GbRetailApiQueryPatternTrigger();

        System.assert(queryPatternTrigger1.equals(queryPatternTrigger2));
        System.assert(queryPatternTrigger2.equals(queryPatternTrigger1));
        System.assert(queryPatternTrigger3.equals(queryPatternTrigger4));
        System.assert(queryPatternTrigger4.equals(queryPatternTrigger3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger1 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger2 = new GbRetailApiQueryPatternTrigger();

        System.assertEquals(false, queryPatternTrigger1.equals('foo'));
        System.assertEquals(false, queryPatternTrigger2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger1 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger2 = new GbRetailApiQueryPatternTrigger();
        GbRetailApiQueryPatternTrigger queryPatternTrigger3;

        System.assertEquals(false, queryPatternTrigger1.equals(queryPatternTrigger3));
        System.assertEquals(false, queryPatternTrigger2.equals(queryPatternTrigger3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger1 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger2 = new GbRetailApiQueryPatternTrigger();

        System.assertEquals(queryPatternTrigger1.hashCode(), queryPatternTrigger1.hashCode());
        System.assertEquals(queryPatternTrigger2.hashCode(), queryPatternTrigger2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger1 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger2 = GbRetailApiQueryPatternTrigger.getExample();
        GbRetailApiQueryPatternTrigger queryPatternTrigger3 = new GbRetailApiQueryPatternTrigger();
        GbRetailApiQueryPatternTrigger queryPatternTrigger4 = new GbRetailApiQueryPatternTrigger();

        System.assert(queryPatternTrigger1.equals(queryPatternTrigger2));
        System.assert(queryPatternTrigger3.equals(queryPatternTrigger4));
        System.assertEquals(queryPatternTrigger1.hashCode(), queryPatternTrigger2.hashCode());
        System.assertEquals(queryPatternTrigger3.hashCode(), queryPatternTrigger4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger = new GbRetailApiQueryPatternTrigger();
        System.assertEquals(new List<String>(), queryPatternTrigger.values);
        System.assertEquals(new List<Object>(), queryPatternTrigger.patterns);
        System.assertEquals(null, queryPatternTrigger.type);
    }
}
