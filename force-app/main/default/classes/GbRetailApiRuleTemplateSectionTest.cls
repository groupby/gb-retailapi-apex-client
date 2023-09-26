@isTest
private class GbRetailApiRuleTemplateSectionTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRuleTemplateSection ruleTemplateSection1 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection2 = ruleTemplateSection1;
        GbRetailApiRuleTemplateSection ruleTemplateSection3 = new GbRetailApiRuleTemplateSection();
        GbRetailApiRuleTemplateSection ruleTemplateSection4 = ruleTemplateSection3;

        System.assert(ruleTemplateSection1.equals(ruleTemplateSection2));
        System.assert(ruleTemplateSection2.equals(ruleTemplateSection1));
        System.assert(ruleTemplateSection1.equals(ruleTemplateSection1));
        System.assert(ruleTemplateSection3.equals(ruleTemplateSection4));
        System.assert(ruleTemplateSection4.equals(ruleTemplateSection3));
        System.assert(ruleTemplateSection3.equals(ruleTemplateSection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRuleTemplateSection ruleTemplateSection1 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection2 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection3 = new GbRetailApiRuleTemplateSection();
        GbRetailApiRuleTemplateSection ruleTemplateSection4 = new GbRetailApiRuleTemplateSection();

        System.assert(ruleTemplateSection1.equals(ruleTemplateSection2));
        System.assert(ruleTemplateSection2.equals(ruleTemplateSection1));
        System.assert(ruleTemplateSection3.equals(ruleTemplateSection4));
        System.assert(ruleTemplateSection4.equals(ruleTemplateSection3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRuleTemplateSection ruleTemplateSection1 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection2 = new GbRetailApiRuleTemplateSection();

        System.assertEquals(false, ruleTemplateSection1.equals('foo'));
        System.assertEquals(false, ruleTemplateSection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRuleTemplateSection ruleTemplateSection1 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection2 = new GbRetailApiRuleTemplateSection();
        GbRetailApiRuleTemplateSection ruleTemplateSection3;

        System.assertEquals(false, ruleTemplateSection1.equals(ruleTemplateSection3));
        System.assertEquals(false, ruleTemplateSection2.equals(ruleTemplateSection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRuleTemplateSection ruleTemplateSection1 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection2 = new GbRetailApiRuleTemplateSection();

        System.assertEquals(ruleTemplateSection1.hashCode(), ruleTemplateSection1.hashCode());
        System.assertEquals(ruleTemplateSection2.hashCode(), ruleTemplateSection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRuleTemplateSection ruleTemplateSection1 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection2 = GbRetailApiRuleTemplateSection.getExample();
        GbRetailApiRuleTemplateSection ruleTemplateSection3 = new GbRetailApiRuleTemplateSection();
        GbRetailApiRuleTemplateSection ruleTemplateSection4 = new GbRetailApiRuleTemplateSection();

        System.assert(ruleTemplateSection1.equals(ruleTemplateSection2));
        System.assert(ruleTemplateSection3.equals(ruleTemplateSection4));
        System.assertEquals(ruleTemplateSection1.hashCode(), ruleTemplateSection2.hashCode());
        System.assertEquals(ruleTemplateSection3.hashCode(), ruleTemplateSection4.hashCode());
    }
}
