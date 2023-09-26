@isTest
private class GbRetailApiPinnedRefinementTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPinnedRefinement pinnedRefinement1 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement2 = pinnedRefinement1;
        GbRetailApiPinnedRefinement pinnedRefinement3 = new GbRetailApiPinnedRefinement();
        GbRetailApiPinnedRefinement pinnedRefinement4 = pinnedRefinement3;

        System.assert(pinnedRefinement1.equals(pinnedRefinement2));
        System.assert(pinnedRefinement2.equals(pinnedRefinement1));
        System.assert(pinnedRefinement1.equals(pinnedRefinement1));
        System.assert(pinnedRefinement3.equals(pinnedRefinement4));
        System.assert(pinnedRefinement4.equals(pinnedRefinement3));
        System.assert(pinnedRefinement3.equals(pinnedRefinement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPinnedRefinement pinnedRefinement1 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement2 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement3 = new GbRetailApiPinnedRefinement();
        GbRetailApiPinnedRefinement pinnedRefinement4 = new GbRetailApiPinnedRefinement();

        System.assert(pinnedRefinement1.equals(pinnedRefinement2));
        System.assert(pinnedRefinement2.equals(pinnedRefinement1));
        System.assert(pinnedRefinement3.equals(pinnedRefinement4));
        System.assert(pinnedRefinement4.equals(pinnedRefinement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPinnedRefinement pinnedRefinement1 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement2 = new GbRetailApiPinnedRefinement();

        System.assertEquals(false, pinnedRefinement1.equals('foo'));
        System.assertEquals(false, pinnedRefinement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPinnedRefinement pinnedRefinement1 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement2 = new GbRetailApiPinnedRefinement();
        GbRetailApiPinnedRefinement pinnedRefinement3;

        System.assertEquals(false, pinnedRefinement1.equals(pinnedRefinement3));
        System.assertEquals(false, pinnedRefinement2.equals(pinnedRefinement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPinnedRefinement pinnedRefinement1 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement2 = new GbRetailApiPinnedRefinement();

        System.assertEquals(pinnedRefinement1.hashCode(), pinnedRefinement1.hashCode());
        System.assertEquals(pinnedRefinement2.hashCode(), pinnedRefinement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPinnedRefinement pinnedRefinement1 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement2 = GbRetailApiPinnedRefinement.getExample();
        GbRetailApiPinnedRefinement pinnedRefinement3 = new GbRetailApiPinnedRefinement();
        GbRetailApiPinnedRefinement pinnedRefinement4 = new GbRetailApiPinnedRefinement();

        System.assert(pinnedRefinement1.equals(pinnedRefinement2));
        System.assert(pinnedRefinement3.equals(pinnedRefinement4));
        System.assertEquals(pinnedRefinement1.hashCode(), pinnedRefinement2.hashCode());
        System.assertEquals(pinnedRefinement3.hashCode(), pinnedRefinement4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiPinnedRefinement pinnedRefinement = new GbRetailApiPinnedRefinement();
        System.assertEquals(new List<GbRetailApiRefinement>(), pinnedRefinement.refinements);
        System.assertEquals(null, pinnedRefinement.navigation);
    }
}
