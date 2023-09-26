@isTest
private class GbRetailApiFieldMaskTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiFieldMask fieldMask1 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask2 = fieldMask1;
        GbRetailApiFieldMask fieldMask3 = new GbRetailApiFieldMask();
        GbRetailApiFieldMask fieldMask4 = fieldMask3;

        System.assert(fieldMask1.equals(fieldMask2));
        System.assert(fieldMask2.equals(fieldMask1));
        System.assert(fieldMask1.equals(fieldMask1));
        System.assert(fieldMask3.equals(fieldMask4));
        System.assert(fieldMask4.equals(fieldMask3));
        System.assert(fieldMask3.equals(fieldMask3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiFieldMask fieldMask1 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask2 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask3 = new GbRetailApiFieldMask();
        GbRetailApiFieldMask fieldMask4 = new GbRetailApiFieldMask();

        System.assert(fieldMask1.equals(fieldMask2));
        System.assert(fieldMask2.equals(fieldMask1));
        System.assert(fieldMask3.equals(fieldMask4));
        System.assert(fieldMask4.equals(fieldMask3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiFieldMask fieldMask1 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask2 = new GbRetailApiFieldMask();

        System.assertEquals(false, fieldMask1.equals('foo'));
        System.assertEquals(false, fieldMask2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiFieldMask fieldMask1 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask2 = new GbRetailApiFieldMask();
        GbRetailApiFieldMask fieldMask3;

        System.assertEquals(false, fieldMask1.equals(fieldMask3));
        System.assertEquals(false, fieldMask2.equals(fieldMask3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiFieldMask fieldMask1 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask2 = new GbRetailApiFieldMask();

        System.assertEquals(fieldMask1.hashCode(), fieldMask1.hashCode());
        System.assertEquals(fieldMask2.hashCode(), fieldMask2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiFieldMask fieldMask1 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask2 = GbRetailApiFieldMask.getExample();
        GbRetailApiFieldMask fieldMask3 = new GbRetailApiFieldMask();
        GbRetailApiFieldMask fieldMask4 = new GbRetailApiFieldMask();

        System.assert(fieldMask1.equals(fieldMask2));
        System.assert(fieldMask3.equals(fieldMask4));
        System.assertEquals(fieldMask1.hashCode(), fieldMask2.hashCode());
        System.assertEquals(fieldMask3.hashCode(), fieldMask4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiFieldMask fieldMask = new GbRetailApiFieldMask();
        System.assertEquals(new List<String>(), fieldMask.paths);
    }
}
