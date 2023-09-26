@isTest
private class GbRetailApiTemplateDtoTriggerSetTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet1 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet2 = templateDtoTriggerSet1;
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet3 = new GbRetailApiTemplateDtoTriggerSet();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet4 = templateDtoTriggerSet3;

        System.assert(templateDtoTriggerSet1.equals(templateDtoTriggerSet2));
        System.assert(templateDtoTriggerSet2.equals(templateDtoTriggerSet1));
        System.assert(templateDtoTriggerSet1.equals(templateDtoTriggerSet1));
        System.assert(templateDtoTriggerSet3.equals(templateDtoTriggerSet4));
        System.assert(templateDtoTriggerSet4.equals(templateDtoTriggerSet3));
        System.assert(templateDtoTriggerSet3.equals(templateDtoTriggerSet3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet1 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet2 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet3 = new GbRetailApiTemplateDtoTriggerSet();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet4 = new GbRetailApiTemplateDtoTriggerSet();

        System.assert(templateDtoTriggerSet1.equals(templateDtoTriggerSet2));
        System.assert(templateDtoTriggerSet2.equals(templateDtoTriggerSet1));
        System.assert(templateDtoTriggerSet3.equals(templateDtoTriggerSet4));
        System.assert(templateDtoTriggerSet4.equals(templateDtoTriggerSet3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet1 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet2 = new GbRetailApiTemplateDtoTriggerSet();

        System.assertEquals(false, templateDtoTriggerSet1.equals('foo'));
        System.assertEquals(false, templateDtoTriggerSet2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet1 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet2 = new GbRetailApiTemplateDtoTriggerSet();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet3;

        System.assertEquals(false, templateDtoTriggerSet1.equals(templateDtoTriggerSet3));
        System.assertEquals(false, templateDtoTriggerSet2.equals(templateDtoTriggerSet3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet1 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet2 = new GbRetailApiTemplateDtoTriggerSet();

        System.assertEquals(templateDtoTriggerSet1.hashCode(), templateDtoTriggerSet1.hashCode());
        System.assertEquals(templateDtoTriggerSet2.hashCode(), templateDtoTriggerSet2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet1 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet2 = GbRetailApiTemplateDtoTriggerSet.getExample();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet3 = new GbRetailApiTemplateDtoTriggerSet();
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet4 = new GbRetailApiTemplateDtoTriggerSet();

        System.assert(templateDtoTriggerSet1.equals(templateDtoTriggerSet2));
        System.assert(templateDtoTriggerSet3.equals(templateDtoTriggerSet4));
        System.assertEquals(templateDtoTriggerSet1.hashCode(), templateDtoTriggerSet2.hashCode());
        System.assertEquals(templateDtoTriggerSet3.hashCode(), templateDtoTriggerSet4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiTemplateDtoTriggerSet templateDtoTriggerSet = new GbRetailApiTemplateDtoTriggerSet();
        System.assertEquals(new List<GbRetailApiQueryPatternTrigger>(), templateDtoTriggerSet.queryPatternTriggers);
        System.assertEquals(new List<GbRetailApiSelectedRefinementTrigger>(), templateDtoTriggerSet.selectedRefinementTriggers);
        System.assertEquals(new List<GbRetailApiCustomParameterTrigger>(), templateDtoTriggerSet.customParameterTriggers);
    }
}
