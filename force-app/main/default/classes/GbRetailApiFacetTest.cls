@isTest
private class GbRetailApiFacetTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiFacet facet1 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet2 = facet1;
        GbRetailApiFacet facet3 = new GbRetailApiFacet();
        GbRetailApiFacet facet4 = facet3;

        System.assert(facet1.equals(facet2));
        System.assert(facet2.equals(facet1));
        System.assert(facet1.equals(facet1));
        System.assert(facet3.equals(facet4));
        System.assert(facet4.equals(facet3));
        System.assert(facet3.equals(facet3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiFacet facet1 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet2 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet3 = new GbRetailApiFacet();
        GbRetailApiFacet facet4 = new GbRetailApiFacet();

        System.assert(facet1.equals(facet2));
        System.assert(facet2.equals(facet1));
        System.assert(facet3.equals(facet4));
        System.assert(facet4.equals(facet3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiFacet facet1 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet2 = new GbRetailApiFacet();

        System.assertEquals(false, facet1.equals('foo'));
        System.assertEquals(false, facet2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiFacet facet1 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet2 = new GbRetailApiFacet();
        GbRetailApiFacet facet3;

        System.assertEquals(false, facet1.equals(facet3));
        System.assertEquals(false, facet2.equals(facet3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiFacet facet1 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet2 = new GbRetailApiFacet();

        System.assertEquals(facet1.hashCode(), facet1.hashCode());
        System.assertEquals(facet2.hashCode(), facet2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiFacet facet1 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet2 = GbRetailApiFacet.getExample();
        GbRetailApiFacet facet3 = new GbRetailApiFacet();
        GbRetailApiFacet facet4 = new GbRetailApiFacet();

        System.assert(facet1.equals(facet2));
        System.assert(facet3.equals(facet4));
        System.assertEquals(facet1.hashCode(), facet2.hashCode());
        System.assertEquals(facet3.hashCode(), facet4.hashCode());
    }
}
