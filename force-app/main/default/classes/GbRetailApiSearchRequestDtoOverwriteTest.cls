@isTest
private class GbRetailApiSearchRequestDtoOverwriteTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites1 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites2 = searchRequestDtoOverwrites1;
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites3 = new GbRetailApiSearchRequestDtoOverwrite();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites4 = searchRequestDtoOverwrites3;

        System.assert(searchRequestDtoOverwrites1.equals(searchRequestDtoOverwrites2));
        System.assert(searchRequestDtoOverwrites2.equals(searchRequestDtoOverwrites1));
        System.assert(searchRequestDtoOverwrites1.equals(searchRequestDtoOverwrites1));
        System.assert(searchRequestDtoOverwrites3.equals(searchRequestDtoOverwrites4));
        System.assert(searchRequestDtoOverwrites4.equals(searchRequestDtoOverwrites3));
        System.assert(searchRequestDtoOverwrites3.equals(searchRequestDtoOverwrites3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites1 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites2 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites3 = new GbRetailApiSearchRequestDtoOverwrite();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites4 = new GbRetailApiSearchRequestDtoOverwrite();

        System.assert(searchRequestDtoOverwrites1.equals(searchRequestDtoOverwrites2));
        System.assert(searchRequestDtoOverwrites2.equals(searchRequestDtoOverwrites1));
        System.assert(searchRequestDtoOverwrites3.equals(searchRequestDtoOverwrites4));
        System.assert(searchRequestDtoOverwrites4.equals(searchRequestDtoOverwrites3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites1 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites2 = new GbRetailApiSearchRequestDtoOverwrite();

        System.assertEquals(false, searchRequestDtoOverwrites1.equals('foo'));
        System.assertEquals(false, searchRequestDtoOverwrites2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites1 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites2 = new GbRetailApiSearchRequestDtoOverwrite();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites3;

        System.assertEquals(false, searchRequestDtoOverwrites1.equals(searchRequestDtoOverwrites3));
        System.assertEquals(false, searchRequestDtoOverwrites2.equals(searchRequestDtoOverwrites3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites1 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites2 = new GbRetailApiSearchRequestDtoOverwrite();

        System.assertEquals(searchRequestDtoOverwrites1.hashCode(), searchRequestDtoOverwrites1.hashCode());
        System.assertEquals(searchRequestDtoOverwrites2.hashCode(), searchRequestDtoOverwrites2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites1 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites2 = GbRetailApiSearchRequestDtoOverwrite.getExample();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites3 = new GbRetailApiSearchRequestDtoOverwrite();
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites4 = new GbRetailApiSearchRequestDtoOverwrite();

        System.assert(searchRequestDtoOverwrites1.equals(searchRequestDtoOverwrites2));
        System.assert(searchRequestDtoOverwrites3.equals(searchRequestDtoOverwrites4));
        System.assertEquals(searchRequestDtoOverwrites1.hashCode(), searchRequestDtoOverwrites2.hashCode());
        System.assertEquals(searchRequestDtoOverwrites3.hashCode(), searchRequestDtoOverwrites4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiSearchRequestDtoOverwrite searchRequestDtoOverwrites = new GbRetailApiSearchRequestDtoOverwrite();
        System.assertEquals(new List<GbRetailApiRuleConfiguration>(), searchRequestDtoOverwrites.rules);
    }
}
