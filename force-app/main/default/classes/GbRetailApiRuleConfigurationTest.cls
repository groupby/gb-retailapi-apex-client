@isTest
private class GbRetailApiRuleConfigurationTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRuleConfiguration ruleConfiguration1 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration2 = ruleConfiguration1;
        GbRetailApiRuleConfiguration ruleConfiguration3 = new GbRetailApiRuleConfiguration();
        GbRetailApiRuleConfiguration ruleConfiguration4 = ruleConfiguration3;

        System.assert(ruleConfiguration1.equals(ruleConfiguration2));
        System.assert(ruleConfiguration2.equals(ruleConfiguration1));
        System.assert(ruleConfiguration1.equals(ruleConfiguration1));
        System.assert(ruleConfiguration3.equals(ruleConfiguration4));
        System.assert(ruleConfiguration4.equals(ruleConfiguration3));
        System.assert(ruleConfiguration3.equals(ruleConfiguration3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRuleConfiguration ruleConfiguration1 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration2 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration3 = new GbRetailApiRuleConfiguration();
        GbRetailApiRuleConfiguration ruleConfiguration4 = new GbRetailApiRuleConfiguration();

        System.assert(ruleConfiguration1.equals(ruleConfiguration2));
        System.assert(ruleConfiguration2.equals(ruleConfiguration1));
        System.assert(ruleConfiguration3.equals(ruleConfiguration4));
        System.assert(ruleConfiguration4.equals(ruleConfiguration3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRuleConfiguration ruleConfiguration1 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration2 = new GbRetailApiRuleConfiguration();

        System.assertEquals(false, ruleConfiguration1.equals('foo'));
        System.assertEquals(false, ruleConfiguration2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRuleConfiguration ruleConfiguration1 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration2 = new GbRetailApiRuleConfiguration();
        GbRetailApiRuleConfiguration ruleConfiguration3;

        System.assertEquals(false, ruleConfiguration1.equals(ruleConfiguration3));
        System.assertEquals(false, ruleConfiguration2.equals(ruleConfiguration3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRuleConfiguration ruleConfiguration1 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration2 = new GbRetailApiRuleConfiguration();

        System.assertEquals(ruleConfiguration1.hashCode(), ruleConfiguration1.hashCode());
        System.assertEquals(ruleConfiguration2.hashCode(), ruleConfiguration2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRuleConfiguration ruleConfiguration1 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration2 = GbRetailApiRuleConfiguration.getExample();
        GbRetailApiRuleConfiguration ruleConfiguration3 = new GbRetailApiRuleConfiguration();
        GbRetailApiRuleConfiguration ruleConfiguration4 = new GbRetailApiRuleConfiguration();

        System.assert(ruleConfiguration1.equals(ruleConfiguration2));
        System.assert(ruleConfiguration3.equals(ruleConfiguration4));
        System.assertEquals(ruleConfiguration1.hashCode(), ruleConfiguration2.hashCode());
        System.assertEquals(ruleConfiguration3.hashCode(), ruleConfiguration4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        GbRetailApiRuleConfiguration ruleConfiguration = new GbRetailApiRuleConfiguration();
        Map<String, String> x-property-mappings = ruleConfiguration.getx-property-mappings();
        System.assertEquals('r_sort', x-property-mappings.get('sort'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiRuleConfiguration ruleConfiguration = new GbRetailApiRuleConfiguration();
        System.assertEquals(new List<GbRetailApiTriggerSet>(), ruleConfiguration.triggerSets);
        System.assertEquals(new List<String>(), ruleConfiguration.includedNavigations);
        System.assertEquals(new List<GbRetailApiValueFilter>(), ruleConfiguration.valueFilters);
        System.assertEquals(new List<GbRetailApiSearchFilter>(), ruleConfiguration.searchFilters);
        System.assertEquals(new List<GbRetailApiRangeFilter>(), ruleConfiguration.rangeFilters);
        System.assertEquals(new List<GbRetailApiBoostedProductBucket>(), ruleConfiguration.boostedProductBuckets);
        System.assertEquals(new List<GbRetailApiPinnedRefinement>(), ruleConfiguration.pinnedRefinements);
        System.assertEquals(new List<GbRetailApiExperimentVariant>(), ruleConfiguration.variants);
        System.assertEquals(null, ruleConfiguration.ruleInExperiment);
        System.assertEquals(null, ruleConfiguration.id);
        System.assertEquals(null, ruleConfiguration.name);
        System.assertEquals(null, ruleConfiguration.areaId);
        System.assertEquals(null, ruleConfiguration.priority);
        System.assertEquals(null, ruleConfiguration.enabled);
        System.assertEquals(null, ruleConfiguration.activeHoursEnabled);
        System.assertEquals(null, ruleConfiguration.activeFrom);
        System.assertEquals(null, ruleConfiguration.activeTo);
        System.assertEquals(null, ruleConfiguration.biasingProfileName);
        System.assertEquals(null, ruleConfiguration.r_sort);
        System.assertEquals(null, ruleConfiguration.template);
        System.assertEquals(null, ruleConfiguration.messageType);
        System.assertEquals(null, ruleConfiguration.type);
    }
}
