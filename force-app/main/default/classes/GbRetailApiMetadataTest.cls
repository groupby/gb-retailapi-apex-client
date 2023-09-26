@isTest
private class GbRetailApiMetadataTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiMetadata metadata1 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata2 = metadata1;
        GbRetailApiMetadata metadata3 = new GbRetailApiMetadata();
        GbRetailApiMetadata metadata4 = metadata3;

        System.assert(metadata1.equals(metadata2));
        System.assert(metadata2.equals(metadata1));
        System.assert(metadata1.equals(metadata1));
        System.assert(metadata3.equals(metadata4));
        System.assert(metadata4.equals(metadata3));
        System.assert(metadata3.equals(metadata3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiMetadata metadata1 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata2 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata3 = new GbRetailApiMetadata();
        GbRetailApiMetadata metadata4 = new GbRetailApiMetadata();

        System.assert(metadata1.equals(metadata2));
        System.assert(metadata2.equals(metadata1));
        System.assert(metadata3.equals(metadata4));
        System.assert(metadata4.equals(metadata3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiMetadata metadata1 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata2 = new GbRetailApiMetadata();

        System.assertEquals(false, metadata1.equals('foo'));
        System.assertEquals(false, metadata2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiMetadata metadata1 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata2 = new GbRetailApiMetadata();
        GbRetailApiMetadata metadata3;

        System.assertEquals(false, metadata1.equals(metadata3));
        System.assertEquals(false, metadata2.equals(metadata3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiMetadata metadata1 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata2 = new GbRetailApiMetadata();

        System.assertEquals(metadata1.hashCode(), metadata1.hashCode());
        System.assertEquals(metadata2.hashCode(), metadata2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiMetadata metadata1 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata2 = GbRetailApiMetadata.getExample();
        GbRetailApiMetadata metadata3 = new GbRetailApiMetadata();
        GbRetailApiMetadata metadata4 = new GbRetailApiMetadata();

        System.assert(metadata1.equals(metadata2));
        System.assert(metadata3.equals(metadata4));
        System.assertEquals(metadata1.hashCode(), metadata2.hashCode());
        System.assertEquals(metadata3.hashCode(), metadata4.hashCode());
    }
}
