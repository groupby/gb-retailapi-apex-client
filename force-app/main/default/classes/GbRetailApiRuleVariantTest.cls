@isTest
private class GbRetailApiRuleVariantTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRuleVariant ruleVariant1 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant2 = ruleVariant1;
        GbRetailApiRuleVariant ruleVariant3 = new GbRetailApiRuleVariant();
        GbRetailApiRuleVariant ruleVariant4 = ruleVariant3;

        System.assert(ruleVariant1.equals(ruleVariant2));
        System.assert(ruleVariant2.equals(ruleVariant1));
        System.assert(ruleVariant1.equals(ruleVariant1));
        System.assert(ruleVariant3.equals(ruleVariant4));
        System.assert(ruleVariant4.equals(ruleVariant3));
        System.assert(ruleVariant3.equals(ruleVariant3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRuleVariant ruleVariant1 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant2 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant3 = new GbRetailApiRuleVariant();
        GbRetailApiRuleVariant ruleVariant4 = new GbRetailApiRuleVariant();

        System.assert(ruleVariant1.equals(ruleVariant2));
        System.assert(ruleVariant2.equals(ruleVariant1));
        System.assert(ruleVariant3.equals(ruleVariant4));
        System.assert(ruleVariant4.equals(ruleVariant3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRuleVariant ruleVariant1 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant2 = new GbRetailApiRuleVariant();

        System.assertEquals(false, ruleVariant1.equals('foo'));
        System.assertEquals(false, ruleVariant2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRuleVariant ruleVariant1 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant2 = new GbRetailApiRuleVariant();
        GbRetailApiRuleVariant ruleVariant3;

        System.assertEquals(false, ruleVariant1.equals(ruleVariant3));
        System.assertEquals(false, ruleVariant2.equals(ruleVariant3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRuleVariant ruleVariant1 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant2 = new GbRetailApiRuleVariant();

        System.assertEquals(ruleVariant1.hashCode(), ruleVariant1.hashCode());
        System.assertEquals(ruleVariant2.hashCode(), ruleVariant2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRuleVariant ruleVariant1 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant2 = GbRetailApiRuleVariant.getExample();
        GbRetailApiRuleVariant ruleVariant3 = new GbRetailApiRuleVariant();
        GbRetailApiRuleVariant ruleVariant4 = new GbRetailApiRuleVariant();

        System.assert(ruleVariant1.equals(ruleVariant2));
        System.assert(ruleVariant3.equals(ruleVariant4));
        System.assertEquals(ruleVariant1.hashCode(), ruleVariant2.hashCode());
        System.assertEquals(ruleVariant3.hashCode(), ruleVariant4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        GbRetailApiRuleVariant ruleVariant = new GbRetailApiRuleVariant();
        Map<String, String> x-property-mappings = ruleVariant.getx-property-mappings();
        System.assertEquals('r_sort', x-property-mappings.get('sort'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiRuleVariant ruleVariant = new GbRetailApiRuleVariant();
        System.assertEquals(new List<String>(), ruleVariant.includedNavigations);
        System.assertEquals(new List<GbRetailApiBoostedProductBucket>(), ruleVariant.boostedProductBuckets);
        System.assertEquals(new List<GbRetailApiPinnedRefinement>(), ruleVariant.pinnedRefinements);
        System.assertEquals(new List<GbRetailApiValueFilter>(), ruleVariant.valueFilters);
        System.assertEquals(new List<GbRetailApiSearchFilter>(), ruleVariant.searchFilters);
        System.assertEquals(new List<GbRetailApiRangeFilter>(), ruleVariant.rangeFilters);
        System.assertEquals(null, ruleVariant.biasingProfileName);
        System.assertEquals(null, ruleVariant.template);
        System.assertEquals(null, ruleVariant.r_sort);
    }
}
