@isTest
private class GbRetailApiSearchResultsTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchResults searchResults1 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults2 = searchResults1;
        GbRetailApiSearchResults searchResults3 = new GbRetailApiSearchResults();
        GbRetailApiSearchResults searchResults4 = searchResults3;

        System.assert(searchResults1.equals(searchResults2));
        System.assert(searchResults2.equals(searchResults1));
        System.assert(searchResults1.equals(searchResults1));
        System.assert(searchResults3.equals(searchResults4));
        System.assert(searchResults4.equals(searchResults3));
        System.assert(searchResults3.equals(searchResults3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchResults searchResults1 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults2 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults3 = new GbRetailApiSearchResults();
        GbRetailApiSearchResults searchResults4 = new GbRetailApiSearchResults();

        System.assert(searchResults1.equals(searchResults2));
        System.assert(searchResults2.equals(searchResults1));
        System.assert(searchResults3.equals(searchResults4));
        System.assert(searchResults4.equals(searchResults3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchResults searchResults1 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults2 = new GbRetailApiSearchResults();

        System.assertEquals(false, searchResults1.equals('foo'));
        System.assertEquals(false, searchResults2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchResults searchResults1 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults2 = new GbRetailApiSearchResults();
        GbRetailApiSearchResults searchResults3;

        System.assertEquals(false, searchResults1.equals(searchResults3));
        System.assertEquals(false, searchResults2.equals(searchResults3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchResults searchResults1 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults2 = new GbRetailApiSearchResults();

        System.assertEquals(searchResults1.hashCode(), searchResults1.hashCode());
        System.assertEquals(searchResults2.hashCode(), searchResults2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchResults searchResults1 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults2 = GbRetailApiSearchResults.getExample();
        GbRetailApiSearchResults searchResults3 = new GbRetailApiSearchResults();
        GbRetailApiSearchResults searchResults4 = new GbRetailApiSearchResults();

        System.assert(searchResults1.equals(searchResults2));
        System.assert(searchResults3.equals(searchResults4));
        System.assertEquals(searchResults1.hashCode(), searchResults2.hashCode());
        System.assertEquals(searchResults3.hashCode(), searchResults4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiSearchResults searchResults = new GbRetailApiSearchResults();
        System.assertEquals(new List<GbRetailApiSearchTerms>(), searchResults.searchTerms);
        System.assertEquals(new Map<String, List<String>>(), searchResults.extendedAttributes);
        System.assertEquals(new Map<String, GbRetailApiAttributeSuggestion>(), searchResults.attributeResults);
        System.assertEquals(null, searchResults.stats);
        System.assertEquals(null, searchResults.siteFilter);
    }
}
