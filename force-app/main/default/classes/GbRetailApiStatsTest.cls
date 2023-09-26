@isTest
private class GbRetailApiStatsTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiStats stats1 = GbRetailApiStats.getExample();
        GbRetailApiStats stats2 = stats1;
        GbRetailApiStats stats3 = new GbRetailApiStats();
        GbRetailApiStats stats4 = stats3;

        System.assert(stats1.equals(stats2));
        System.assert(stats2.equals(stats1));
        System.assert(stats1.equals(stats1));
        System.assert(stats3.equals(stats4));
        System.assert(stats4.equals(stats3));
        System.assert(stats3.equals(stats3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiStats stats1 = GbRetailApiStats.getExample();
        GbRetailApiStats stats2 = GbRetailApiStats.getExample();
        GbRetailApiStats stats3 = new GbRetailApiStats();
        GbRetailApiStats stats4 = new GbRetailApiStats();

        System.assert(stats1.equals(stats2));
        System.assert(stats2.equals(stats1));
        System.assert(stats3.equals(stats4));
        System.assert(stats4.equals(stats3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiStats stats1 = GbRetailApiStats.getExample();
        GbRetailApiStats stats2 = new GbRetailApiStats();

        System.assertEquals(false, stats1.equals('foo'));
        System.assertEquals(false, stats2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiStats stats1 = GbRetailApiStats.getExample();
        GbRetailApiStats stats2 = new GbRetailApiStats();
        GbRetailApiStats stats3;

        System.assertEquals(false, stats1.equals(stats3));
        System.assertEquals(false, stats2.equals(stats3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiStats stats1 = GbRetailApiStats.getExample();
        GbRetailApiStats stats2 = new GbRetailApiStats();

        System.assertEquals(stats1.hashCode(), stats1.hashCode());
        System.assertEquals(stats2.hashCode(), stats2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiStats stats1 = GbRetailApiStats.getExample();
        GbRetailApiStats stats2 = GbRetailApiStats.getExample();
        GbRetailApiStats stats3 = new GbRetailApiStats();
        GbRetailApiStats stats4 = new GbRetailApiStats();

        System.assert(stats1.equals(stats2));
        System.assert(stats3.equals(stats4));
        System.assertEquals(stats1.hashCode(), stats2.hashCode());
        System.assertEquals(stats3.hashCode(), stats4.hashCode());
    }
}
