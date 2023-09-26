@isTest
private class GbRetailApiRecordDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRecordDto recordDto1 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto2 = recordDto1;
        GbRetailApiRecordDto recordDto3 = new GbRetailApiRecordDto();
        GbRetailApiRecordDto recordDto4 = recordDto3;

        System.assert(recordDto1.equals(recordDto2));
        System.assert(recordDto2.equals(recordDto1));
        System.assert(recordDto1.equals(recordDto1));
        System.assert(recordDto3.equals(recordDto4));
        System.assert(recordDto4.equals(recordDto3));
        System.assert(recordDto3.equals(recordDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRecordDto recordDto1 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto2 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto3 = new GbRetailApiRecordDto();
        GbRetailApiRecordDto recordDto4 = new GbRetailApiRecordDto();

        System.assert(recordDto1.equals(recordDto2));
        System.assert(recordDto2.equals(recordDto1));
        System.assert(recordDto3.equals(recordDto4));
        System.assert(recordDto4.equals(recordDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRecordDto recordDto1 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto2 = new GbRetailApiRecordDto();

        System.assertEquals(false, recordDto1.equals('foo'));
        System.assertEquals(false, recordDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRecordDto recordDto1 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto2 = new GbRetailApiRecordDto();
        GbRetailApiRecordDto recordDto3;

        System.assertEquals(false, recordDto1.equals(recordDto3));
        System.assertEquals(false, recordDto2.equals(recordDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRecordDto recordDto1 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto2 = new GbRetailApiRecordDto();

        System.assertEquals(recordDto1.hashCode(), recordDto1.hashCode());
        System.assertEquals(recordDto2.hashCode(), recordDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRecordDto recordDto1 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto2 = GbRetailApiRecordDto.getExample();
        GbRetailApiRecordDto recordDto3 = new GbRetailApiRecordDto();
        GbRetailApiRecordDto recordDto4 = new GbRetailApiRecordDto();

        System.assert(recordDto1.equals(recordDto2));
        System.assert(recordDto3.equals(recordDto4));
        System.assertEquals(recordDto1.hashCode(), recordDto2.hashCode());
        System.assertEquals(recordDto3.hashCode(), recordDto4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        GbRetailApiRecordDto recordDto = new GbRetailApiRecordDto();
        Map<String, String> x-property-mappings = recordDto.getx-property-mappings();
        System.assertEquals('id', x-property-mappings.get('_id'));
        System.assertEquals('u', x-property-mappings.get('_u'));
        System.assertEquals('t', x-property-mappings.get('_t'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiRecordDto recordDto = new GbRetailApiRecordDto();
        System.assertEquals(new Map<String, oas_any_type_not_mapped>(), recordDto.allMeta);
        System.assertEquals(null, recordDto.id);
        System.assertEquals(null, recordDto.u);
        System.assertEquals(null, recordDto.t);
        System.assertEquals(null, recordDto.collection);
    }
}
