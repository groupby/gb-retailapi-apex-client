@isTest
private class GbRetailApiSearchTermsTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchTerms searchTerms1 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms2 = searchTerms1;
        GbRetailApiSearchTerms searchTerms3 = new GbRetailApiSearchTerms();
        GbRetailApiSearchTerms searchTerms4 = searchTerms3;

        System.assert(searchTerms1.equals(searchTerms2));
        System.assert(searchTerms2.equals(searchTerms1));
        System.assert(searchTerms1.equals(searchTerms1));
        System.assert(searchTerms3.equals(searchTerms4));
        System.assert(searchTerms4.equals(searchTerms3));
        System.assert(searchTerms3.equals(searchTerms3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchTerms searchTerms1 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms2 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms3 = new GbRetailApiSearchTerms();
        GbRetailApiSearchTerms searchTerms4 = new GbRetailApiSearchTerms();

        System.assert(searchTerms1.equals(searchTerms2));
        System.assert(searchTerms2.equals(searchTerms1));
        System.assert(searchTerms3.equals(searchTerms4));
        System.assert(searchTerms4.equals(searchTerms3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchTerms searchTerms1 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms2 = new GbRetailApiSearchTerms();

        System.assertEquals(false, searchTerms1.equals('foo'));
        System.assertEquals(false, searchTerms2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchTerms searchTerms1 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms2 = new GbRetailApiSearchTerms();
        GbRetailApiSearchTerms searchTerms3;

        System.assertEquals(false, searchTerms1.equals(searchTerms3));
        System.assertEquals(false, searchTerms2.equals(searchTerms3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchTerms searchTerms1 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms2 = new GbRetailApiSearchTerms();

        System.assertEquals(searchTerms1.hashCode(), searchTerms1.hashCode());
        System.assertEquals(searchTerms2.hashCode(), searchTerms2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchTerms searchTerms1 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms2 = GbRetailApiSearchTerms.getExample();
        GbRetailApiSearchTerms searchTerms3 = new GbRetailApiSearchTerms();
        GbRetailApiSearchTerms searchTerms4 = new GbRetailApiSearchTerms();

        System.assert(searchTerms1.equals(searchTerms2));
        System.assert(searchTerms3.equals(searchTerms4));
        System.assertEquals(searchTerms1.hashCode(), searchTerms2.hashCode());
        System.assertEquals(searchTerms3.hashCode(), searchTerms4.hashCode());
    }
}
