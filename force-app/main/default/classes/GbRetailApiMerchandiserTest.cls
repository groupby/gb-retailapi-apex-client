@isTest
private class GbRetailApiMerchandiserTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiMerchandiser merchandiser1 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser2 = merchandiser1;
        GbRetailApiMerchandiser merchandiser3 = new GbRetailApiMerchandiser();
        GbRetailApiMerchandiser merchandiser4 = merchandiser3;

        System.assert(merchandiser1.equals(merchandiser2));
        System.assert(merchandiser2.equals(merchandiser1));
        System.assert(merchandiser1.equals(merchandiser1));
        System.assert(merchandiser3.equals(merchandiser4));
        System.assert(merchandiser4.equals(merchandiser3));
        System.assert(merchandiser3.equals(merchandiser3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiMerchandiser merchandiser1 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser2 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser3 = new GbRetailApiMerchandiser();
        GbRetailApiMerchandiser merchandiser4 = new GbRetailApiMerchandiser();

        System.assert(merchandiser1.equals(merchandiser2));
        System.assert(merchandiser2.equals(merchandiser1));
        System.assert(merchandiser3.equals(merchandiser4));
        System.assert(merchandiser4.equals(merchandiser3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiMerchandiser merchandiser1 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser2 = new GbRetailApiMerchandiser();

        System.assertEquals(false, merchandiser1.equals('foo'));
        System.assertEquals(false, merchandiser2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiMerchandiser merchandiser1 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser2 = new GbRetailApiMerchandiser();
        GbRetailApiMerchandiser merchandiser3;

        System.assertEquals(false, merchandiser1.equals(merchandiser3));
        System.assertEquals(false, merchandiser2.equals(merchandiser3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiMerchandiser merchandiser1 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser2 = new GbRetailApiMerchandiser();

        System.assertEquals(merchandiser1.hashCode(), merchandiser1.hashCode());
        System.assertEquals(merchandiser2.hashCode(), merchandiser2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiMerchandiser merchandiser1 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser2 = GbRetailApiMerchandiser.getExample();
        GbRetailApiMerchandiser merchandiser3 = new GbRetailApiMerchandiser();
        GbRetailApiMerchandiser merchandiser4 = new GbRetailApiMerchandiser();

        System.assert(merchandiser1.equals(merchandiser2));
        System.assert(merchandiser3.equals(merchandiser4));
        System.assertEquals(merchandiser1.hashCode(), merchandiser2.hashCode());
        System.assertEquals(merchandiser3.hashCode(), merchandiser4.hashCode());
    }
}
