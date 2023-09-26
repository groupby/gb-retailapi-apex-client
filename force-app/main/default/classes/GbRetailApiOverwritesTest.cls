@isTest
private class GbRetailApiOverwritesTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiOverwrites overwrites1 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites2 = overwrites1;
        GbRetailApiOverwrites overwrites3 = new GbRetailApiOverwrites();
        GbRetailApiOverwrites overwrites4 = overwrites3;

        System.assert(overwrites1.equals(overwrites2));
        System.assert(overwrites2.equals(overwrites1));
        System.assert(overwrites1.equals(overwrites1));
        System.assert(overwrites3.equals(overwrites4));
        System.assert(overwrites4.equals(overwrites3));
        System.assert(overwrites3.equals(overwrites3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiOverwrites overwrites1 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites2 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites3 = new GbRetailApiOverwrites();
        GbRetailApiOverwrites overwrites4 = new GbRetailApiOverwrites();

        System.assert(overwrites1.equals(overwrites2));
        System.assert(overwrites2.equals(overwrites1));
        System.assert(overwrites3.equals(overwrites4));
        System.assert(overwrites4.equals(overwrites3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiOverwrites overwrites1 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites2 = new GbRetailApiOverwrites();

        System.assertEquals(false, overwrites1.equals('foo'));
        System.assertEquals(false, overwrites2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiOverwrites overwrites1 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites2 = new GbRetailApiOverwrites();
        GbRetailApiOverwrites overwrites3;

        System.assertEquals(false, overwrites1.equals(overwrites3));
        System.assertEquals(false, overwrites2.equals(overwrites3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiOverwrites overwrites1 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites2 = new GbRetailApiOverwrites();

        System.assertEquals(overwrites1.hashCode(), overwrites1.hashCode());
        System.assertEquals(overwrites2.hashCode(), overwrites2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiOverwrites overwrites1 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites2 = GbRetailApiOverwrites.getExample();
        GbRetailApiOverwrites overwrites3 = new GbRetailApiOverwrites();
        GbRetailApiOverwrites overwrites4 = new GbRetailApiOverwrites();

        System.assert(overwrites1.equals(overwrites2));
        System.assert(overwrites3.equals(overwrites4));
        System.assertEquals(overwrites1.hashCode(), overwrites2.hashCode());
        System.assertEquals(overwrites3.hashCode(), overwrites4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiOverwrites overwrites = new GbRetailApiOverwrites();
        System.assertEquals(new List<GbRetailApiRuleConfiguration>(), overwrites.rules);
    }
}
