@isTest
private class GbRetailApiTimestampTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiTimestamp timestamp1 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp2 = timestamp1;
        GbRetailApiTimestamp timestamp3 = new GbRetailApiTimestamp();
        GbRetailApiTimestamp timestamp4 = timestamp3;

        System.assert(timestamp1.equals(timestamp2));
        System.assert(timestamp2.equals(timestamp1));
        System.assert(timestamp1.equals(timestamp1));
        System.assert(timestamp3.equals(timestamp4));
        System.assert(timestamp4.equals(timestamp3));
        System.assert(timestamp3.equals(timestamp3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiTimestamp timestamp1 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp2 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp3 = new GbRetailApiTimestamp();
        GbRetailApiTimestamp timestamp4 = new GbRetailApiTimestamp();

        System.assert(timestamp1.equals(timestamp2));
        System.assert(timestamp2.equals(timestamp1));
        System.assert(timestamp3.equals(timestamp4));
        System.assert(timestamp4.equals(timestamp3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiTimestamp timestamp1 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp2 = new GbRetailApiTimestamp();

        System.assertEquals(false, timestamp1.equals('foo'));
        System.assertEquals(false, timestamp2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiTimestamp timestamp1 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp2 = new GbRetailApiTimestamp();
        GbRetailApiTimestamp timestamp3;

        System.assertEquals(false, timestamp1.equals(timestamp3));
        System.assertEquals(false, timestamp2.equals(timestamp3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiTimestamp timestamp1 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp2 = new GbRetailApiTimestamp();

        System.assertEquals(timestamp1.hashCode(), timestamp1.hashCode());
        System.assertEquals(timestamp2.hashCode(), timestamp2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiTimestamp timestamp1 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp2 = GbRetailApiTimestamp.getExample();
        GbRetailApiTimestamp timestamp3 = new GbRetailApiTimestamp();
        GbRetailApiTimestamp timestamp4 = new GbRetailApiTimestamp();

        System.assert(timestamp1.equals(timestamp2));
        System.assert(timestamp3.equals(timestamp4));
        System.assertEquals(timestamp1.hashCode(), timestamp2.hashCode());
        System.assertEquals(timestamp3.hashCode(), timestamp4.hashCode());
    }
}
