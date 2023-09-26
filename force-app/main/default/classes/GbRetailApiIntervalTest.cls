@isTest
private class GbRetailApiIntervalTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiInterval interval1 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval2 = interval1;
        GbRetailApiInterval interval3 = new GbRetailApiInterval();
        GbRetailApiInterval interval4 = interval3;

        System.assert(interval1.equals(interval2));
        System.assert(interval2.equals(interval1));
        System.assert(interval1.equals(interval1));
        System.assert(interval3.equals(interval4));
        System.assert(interval4.equals(interval3));
        System.assert(interval3.equals(interval3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiInterval interval1 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval2 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval3 = new GbRetailApiInterval();
        GbRetailApiInterval interval4 = new GbRetailApiInterval();

        System.assert(interval1.equals(interval2));
        System.assert(interval2.equals(interval1));
        System.assert(interval3.equals(interval4));
        System.assert(interval4.equals(interval3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiInterval interval1 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval2 = new GbRetailApiInterval();

        System.assertEquals(false, interval1.equals('foo'));
        System.assertEquals(false, interval2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiInterval interval1 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval2 = new GbRetailApiInterval();
        GbRetailApiInterval interval3;

        System.assertEquals(false, interval1.equals(interval3));
        System.assertEquals(false, interval2.equals(interval3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiInterval interval1 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval2 = new GbRetailApiInterval();

        System.assertEquals(interval1.hashCode(), interval1.hashCode());
        System.assertEquals(interval2.hashCode(), interval2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiInterval interval1 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval2 = GbRetailApiInterval.getExample();
        GbRetailApiInterval interval3 = new GbRetailApiInterval();
        GbRetailApiInterval interval4 = new GbRetailApiInterval();

        System.assert(interval1.equals(interval2));
        System.assert(interval3.equals(interval4));
        System.assertEquals(interval1.hashCode(), interval2.hashCode());
        System.assertEquals(interval3.hashCode(), interval4.hashCode());
    }
}
