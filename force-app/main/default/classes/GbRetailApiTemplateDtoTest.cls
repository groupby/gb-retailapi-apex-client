@isTest
private class GbRetailApiTemplateDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiTemplateDto templateDto1 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto2 = templateDto1;
        GbRetailApiTemplateDto templateDto3 = new GbRetailApiTemplateDto();
        GbRetailApiTemplateDto templateDto4 = templateDto3;

        System.assert(templateDto1.equals(templateDto2));
        System.assert(templateDto2.equals(templateDto1));
        System.assert(templateDto1.equals(templateDto1));
        System.assert(templateDto3.equals(templateDto4));
        System.assert(templateDto4.equals(templateDto3));
        System.assert(templateDto3.equals(templateDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiTemplateDto templateDto1 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto2 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto3 = new GbRetailApiTemplateDto();
        GbRetailApiTemplateDto templateDto4 = new GbRetailApiTemplateDto();

        System.assert(templateDto1.equals(templateDto2));
        System.assert(templateDto2.equals(templateDto1));
        System.assert(templateDto3.equals(templateDto4));
        System.assert(templateDto4.equals(templateDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiTemplateDto templateDto1 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto2 = new GbRetailApiTemplateDto();

        System.assertEquals(false, templateDto1.equals('foo'));
        System.assertEquals(false, templateDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiTemplateDto templateDto1 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto2 = new GbRetailApiTemplateDto();
        GbRetailApiTemplateDto templateDto3;

        System.assertEquals(false, templateDto1.equals(templateDto3));
        System.assertEquals(false, templateDto2.equals(templateDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiTemplateDto templateDto1 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto2 = new GbRetailApiTemplateDto();

        System.assertEquals(templateDto1.hashCode(), templateDto1.hashCode());
        System.assertEquals(templateDto2.hashCode(), templateDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiTemplateDto templateDto1 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto2 = GbRetailApiTemplateDto.getExample();
        GbRetailApiTemplateDto templateDto3 = new GbRetailApiTemplateDto();
        GbRetailApiTemplateDto templateDto4 = new GbRetailApiTemplateDto();

        System.assert(templateDto1.equals(templateDto2));
        System.assert(templateDto3.equals(templateDto4));
        System.assertEquals(templateDto1.hashCode(), templateDto2.hashCode());
        System.assertEquals(templateDto3.hashCode(), templateDto4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiTemplateDto templateDto = new GbRetailApiTemplateDto();
        System.assertEquals(new List<GbRetailApiZoneDto>(), templateDto.zones);
        System.assertEquals(null, templateDto.name);
        System.assertEquals(null, templateDto.ruleName);
        System.assertEquals(null, templateDto.triggerSet);
    }
}
