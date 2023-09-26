@isTest
private class GbRetailApiRefinementTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRefinement refinement1 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement2 = refinement1;
        GbRetailApiRefinement refinement3 = new GbRetailApiRefinement();
        GbRetailApiRefinement refinement4 = refinement3;

        System.assert(refinement1.equals(refinement2));
        System.assert(refinement2.equals(refinement1));
        System.assert(refinement1.equals(refinement1));
        System.assert(refinement3.equals(refinement4));
        System.assert(refinement4.equals(refinement3));
        System.assert(refinement3.equals(refinement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRefinement refinement1 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement2 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement3 = new GbRetailApiRefinement();
        GbRetailApiRefinement refinement4 = new GbRetailApiRefinement();

        System.assert(refinement1.equals(refinement2));
        System.assert(refinement2.equals(refinement1));
        System.assert(refinement3.equals(refinement4));
        System.assert(refinement4.equals(refinement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRefinement refinement1 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement2 = new GbRetailApiRefinement();

        System.assertEquals(false, refinement1.equals('foo'));
        System.assertEquals(false, refinement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRefinement refinement1 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement2 = new GbRetailApiRefinement();
        GbRetailApiRefinement refinement3;

        System.assertEquals(false, refinement1.equals(refinement3));
        System.assertEquals(false, refinement2.equals(refinement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRefinement refinement1 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement2 = new GbRetailApiRefinement();

        System.assertEquals(refinement1.hashCode(), refinement1.hashCode());
        System.assertEquals(refinement2.hashCode(), refinement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRefinement refinement1 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement2 = GbRetailApiRefinement.getExample();
        GbRetailApiRefinement refinement3 = new GbRetailApiRefinement();
        GbRetailApiRefinement refinement4 = new GbRetailApiRefinement();

        System.assert(refinement1.equals(refinement2));
        System.assert(refinement3.equals(refinement4));
        System.assertEquals(refinement1.hashCode(), refinement2.hashCode());
        System.assertEquals(refinement3.hashCode(), refinement4.hashCode());
    }
}
