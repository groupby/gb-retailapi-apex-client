@isTest
private class GbRetailApiRuleTemplateTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRuleTemplate ruleTemplate1 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate2 = ruleTemplate1;
        GbRetailApiRuleTemplate ruleTemplate3 = new GbRetailApiRuleTemplate();
        GbRetailApiRuleTemplate ruleTemplate4 = ruleTemplate3;

        System.assert(ruleTemplate1.equals(ruleTemplate2));
        System.assert(ruleTemplate2.equals(ruleTemplate1));
        System.assert(ruleTemplate1.equals(ruleTemplate1));
        System.assert(ruleTemplate3.equals(ruleTemplate4));
        System.assert(ruleTemplate4.equals(ruleTemplate3));
        System.assert(ruleTemplate3.equals(ruleTemplate3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRuleTemplate ruleTemplate1 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate2 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate3 = new GbRetailApiRuleTemplate();
        GbRetailApiRuleTemplate ruleTemplate4 = new GbRetailApiRuleTemplate();

        System.assert(ruleTemplate1.equals(ruleTemplate2));
        System.assert(ruleTemplate2.equals(ruleTemplate1));
        System.assert(ruleTemplate3.equals(ruleTemplate4));
        System.assert(ruleTemplate4.equals(ruleTemplate3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRuleTemplate ruleTemplate1 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate2 = new GbRetailApiRuleTemplate();

        System.assertEquals(false, ruleTemplate1.equals('foo'));
        System.assertEquals(false, ruleTemplate2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRuleTemplate ruleTemplate1 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate2 = new GbRetailApiRuleTemplate();
        GbRetailApiRuleTemplate ruleTemplate3;

        System.assertEquals(false, ruleTemplate1.equals(ruleTemplate3));
        System.assertEquals(false, ruleTemplate2.equals(ruleTemplate3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRuleTemplate ruleTemplate1 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate2 = new GbRetailApiRuleTemplate();

        System.assertEquals(ruleTemplate1.hashCode(), ruleTemplate1.hashCode());
        System.assertEquals(ruleTemplate2.hashCode(), ruleTemplate2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRuleTemplate ruleTemplate1 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate2 = GbRetailApiRuleTemplate.getExample();
        GbRetailApiRuleTemplate ruleTemplate3 = new GbRetailApiRuleTemplate();
        GbRetailApiRuleTemplate ruleTemplate4 = new GbRetailApiRuleTemplate();

        System.assert(ruleTemplate1.equals(ruleTemplate2));
        System.assert(ruleTemplate3.equals(ruleTemplate4));
        System.assertEquals(ruleTemplate1.hashCode(), ruleTemplate2.hashCode());
        System.assertEquals(ruleTemplate3.hashCode(), ruleTemplate4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiRuleTemplate ruleTemplate = new GbRetailApiRuleTemplate();
        System.assertEquals(new List<GbRetailApiRuleTemplateSection>(), ruleTemplate.sections);
        System.assertEquals(null, ruleTemplate.name);
        System.assertEquals(null, ruleTemplate.enableExactMatching);
    }
}
