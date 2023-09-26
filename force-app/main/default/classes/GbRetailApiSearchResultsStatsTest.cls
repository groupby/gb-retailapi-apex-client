@isTest
private class GbRetailApiSearchResultsStatsTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchResultsStats searchResultsStats1 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats2 = searchResultsStats1;
        GbRetailApiSearchResultsStats searchResultsStats3 = new GbRetailApiSearchResultsStats();
        GbRetailApiSearchResultsStats searchResultsStats4 = searchResultsStats3;

        System.assert(searchResultsStats1.equals(searchResultsStats2));
        System.assert(searchResultsStats2.equals(searchResultsStats1));
        System.assert(searchResultsStats1.equals(searchResultsStats1));
        System.assert(searchResultsStats3.equals(searchResultsStats4));
        System.assert(searchResultsStats4.equals(searchResultsStats3));
        System.assert(searchResultsStats3.equals(searchResultsStats3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchResultsStats searchResultsStats1 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats2 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats3 = new GbRetailApiSearchResultsStats();
        GbRetailApiSearchResultsStats searchResultsStats4 = new GbRetailApiSearchResultsStats();

        System.assert(searchResultsStats1.equals(searchResultsStats2));
        System.assert(searchResultsStats2.equals(searchResultsStats1));
        System.assert(searchResultsStats3.equals(searchResultsStats4));
        System.assert(searchResultsStats4.equals(searchResultsStats3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchResultsStats searchResultsStats1 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats2 = new GbRetailApiSearchResultsStats();

        System.assertEquals(false, searchResultsStats1.equals('foo'));
        System.assertEquals(false, searchResultsStats2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchResultsStats searchResultsStats1 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats2 = new GbRetailApiSearchResultsStats();
        GbRetailApiSearchResultsStats searchResultsStats3;

        System.assertEquals(false, searchResultsStats1.equals(searchResultsStats3));
        System.assertEquals(false, searchResultsStats2.equals(searchResultsStats3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchResultsStats searchResultsStats1 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats2 = new GbRetailApiSearchResultsStats();

        System.assertEquals(searchResultsStats1.hashCode(), searchResultsStats1.hashCode());
        System.assertEquals(searchResultsStats2.hashCode(), searchResultsStats2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchResultsStats searchResultsStats1 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats2 = GbRetailApiSearchResultsStats.getExample();
        GbRetailApiSearchResultsStats searchResultsStats3 = new GbRetailApiSearchResultsStats();
        GbRetailApiSearchResultsStats searchResultsStats4 = new GbRetailApiSearchResultsStats();

        System.assert(searchResultsStats1.equals(searchResultsStats2));
        System.assert(searchResultsStats3.equals(searchResultsStats4));
        System.assertEquals(searchResultsStats1.hashCode(), searchResultsStats2.hashCode());
        System.assertEquals(searchResultsStats3.hashCode(), searchResultsStats4.hashCode());
    }
}
