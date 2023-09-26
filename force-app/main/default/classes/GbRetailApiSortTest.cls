@isTest
private class GbRetailApiSortTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSort r_sort1 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort2 = r_sort1;
        GbRetailApiSort r_sort3 = new GbRetailApiSort();
        GbRetailApiSort r_sort4 = r_sort3;

        System.assert(r_sort1.equals(r_sort2));
        System.assert(r_sort2.equals(r_sort1));
        System.assert(r_sort1.equals(r_sort1));
        System.assert(r_sort3.equals(r_sort4));
        System.assert(r_sort4.equals(r_sort3));
        System.assert(r_sort3.equals(r_sort3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSort r_sort1 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort2 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort3 = new GbRetailApiSort();
        GbRetailApiSort r_sort4 = new GbRetailApiSort();

        System.assert(r_sort1.equals(r_sort2));
        System.assert(r_sort2.equals(r_sort1));
        System.assert(r_sort3.equals(r_sort4));
        System.assert(r_sort4.equals(r_sort3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSort r_sort1 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort2 = new GbRetailApiSort();

        System.assertEquals(false, r_sort1.equals('foo'));
        System.assertEquals(false, r_sort2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSort r_sort1 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort2 = new GbRetailApiSort();
        GbRetailApiSort r_sort3;

        System.assertEquals(false, r_sort1.equals(r_sort3));
        System.assertEquals(false, r_sort2.equals(r_sort3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSort r_sort1 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort2 = new GbRetailApiSort();

        System.assertEquals(r_sort1.hashCode(), r_sort1.hashCode());
        System.assertEquals(r_sort2.hashCode(), r_sort2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSort r_sort1 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort2 = GbRetailApiSort.getExample();
        GbRetailApiSort r_sort3 = new GbRetailApiSort();
        GbRetailApiSort r_sort4 = new GbRetailApiSort();

        System.assert(r_sort1.equals(r_sort2));
        System.assert(r_sort3.equals(r_sort4));
        System.assertEquals(r_sort1.hashCode(), r_sort2.hashCode());
        System.assertEquals(r_sort3.hashCode(), r_sort4.hashCode());
    }
}
