@isTest
private class GbRetailApiIdentityTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiIdentity identity1 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity2 = identity1;
        GbRetailApiIdentity identity3 = new GbRetailApiIdentity();
        GbRetailApiIdentity identity4 = identity3;

        System.assert(identity1.equals(identity2));
        System.assert(identity2.equals(identity1));
        System.assert(identity1.equals(identity1));
        System.assert(identity3.equals(identity4));
        System.assert(identity4.equals(identity3));
        System.assert(identity3.equals(identity3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiIdentity identity1 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity2 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity3 = new GbRetailApiIdentity();
        GbRetailApiIdentity identity4 = new GbRetailApiIdentity();

        System.assert(identity1.equals(identity2));
        System.assert(identity2.equals(identity1));
        System.assert(identity3.equals(identity4));
        System.assert(identity4.equals(identity3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiIdentity identity1 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity2 = new GbRetailApiIdentity();

        System.assertEquals(false, identity1.equals('foo'));
        System.assertEquals(false, identity2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiIdentity identity1 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity2 = new GbRetailApiIdentity();
        GbRetailApiIdentity identity3;

        System.assertEquals(false, identity1.equals(identity3));
        System.assertEquals(false, identity2.equals(identity3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiIdentity identity1 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity2 = new GbRetailApiIdentity();

        System.assertEquals(identity1.hashCode(), identity1.hashCode());
        System.assertEquals(identity2.hashCode(), identity2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiIdentity identity1 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity2 = GbRetailApiIdentity.getExample();
        GbRetailApiIdentity identity3 = new GbRetailApiIdentity();
        GbRetailApiIdentity identity4 = new GbRetailApiIdentity();

        System.assert(identity1.equals(identity2));
        System.assert(identity3.equals(identity4));
        System.assertEquals(identity1.hashCode(), identity2.hashCode());
        System.assertEquals(identity3.hashCode(), identity4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiIdentity identity = new GbRetailApiIdentity();
        System.assertEquals(new List<GbRetailApiRole>(), identity.roles);
        System.assertEquals(null, identity.subject);
        System.assertEquals(null, identity.company);
    }
}
