@isTest
private class GbRetailApiRoleTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRole role1 = GbRetailApiRole.getExample();
        GbRetailApiRole role2 = role1;
        GbRetailApiRole role3 = new GbRetailApiRole();
        GbRetailApiRole role4 = role3;

        System.assert(role1.equals(role2));
        System.assert(role2.equals(role1));
        System.assert(role1.equals(role1));
        System.assert(role3.equals(role4));
        System.assert(role4.equals(role3));
        System.assert(role3.equals(role3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRole role1 = GbRetailApiRole.getExample();
        GbRetailApiRole role2 = GbRetailApiRole.getExample();
        GbRetailApiRole role3 = new GbRetailApiRole();
        GbRetailApiRole role4 = new GbRetailApiRole();

        System.assert(role1.equals(role2));
        System.assert(role2.equals(role1));
        System.assert(role3.equals(role4));
        System.assert(role4.equals(role3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRole role1 = GbRetailApiRole.getExample();
        GbRetailApiRole role2 = new GbRetailApiRole();

        System.assertEquals(false, role1.equals('foo'));
        System.assertEquals(false, role2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRole role1 = GbRetailApiRole.getExample();
        GbRetailApiRole role2 = new GbRetailApiRole();
        GbRetailApiRole role3;

        System.assertEquals(false, role1.equals(role3));
        System.assertEquals(false, role2.equals(role3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRole role1 = GbRetailApiRole.getExample();
        GbRetailApiRole role2 = new GbRetailApiRole();

        System.assertEquals(role1.hashCode(), role1.hashCode());
        System.assertEquals(role2.hashCode(), role2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRole role1 = GbRetailApiRole.getExample();
        GbRetailApiRole role2 = GbRetailApiRole.getExample();
        GbRetailApiRole role3 = new GbRetailApiRole();
        GbRetailApiRole role4 = new GbRetailApiRole();

        System.assert(role1.equals(role2));
        System.assert(role3.equals(role4));
        System.assertEquals(role1.hashCode(), role2.hashCode());
        System.assertEquals(role3.hashCode(), role4.hashCode());
    }
}
