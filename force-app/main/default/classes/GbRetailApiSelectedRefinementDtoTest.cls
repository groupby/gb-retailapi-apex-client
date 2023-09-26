@isTest
private class GbRetailApiSelectedRefinementDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSelectedRefinementDto selectedRefinementDto1 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto2 = selectedRefinementDto1;
        GbRetailApiSelectedRefinementDto selectedRefinementDto3 = new GbRetailApiSelectedRefinementDto();
        GbRetailApiSelectedRefinementDto selectedRefinementDto4 = selectedRefinementDto3;

        System.assert(selectedRefinementDto1.equals(selectedRefinementDto2));
        System.assert(selectedRefinementDto2.equals(selectedRefinementDto1));
        System.assert(selectedRefinementDto1.equals(selectedRefinementDto1));
        System.assert(selectedRefinementDto3.equals(selectedRefinementDto4));
        System.assert(selectedRefinementDto4.equals(selectedRefinementDto3));
        System.assert(selectedRefinementDto3.equals(selectedRefinementDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSelectedRefinementDto selectedRefinementDto1 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto2 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto3 = new GbRetailApiSelectedRefinementDto();
        GbRetailApiSelectedRefinementDto selectedRefinementDto4 = new GbRetailApiSelectedRefinementDto();

        System.assert(selectedRefinementDto1.equals(selectedRefinementDto2));
        System.assert(selectedRefinementDto2.equals(selectedRefinementDto1));
        System.assert(selectedRefinementDto3.equals(selectedRefinementDto4));
        System.assert(selectedRefinementDto4.equals(selectedRefinementDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSelectedRefinementDto selectedRefinementDto1 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto2 = new GbRetailApiSelectedRefinementDto();

        System.assertEquals(false, selectedRefinementDto1.equals('foo'));
        System.assertEquals(false, selectedRefinementDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSelectedRefinementDto selectedRefinementDto1 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto2 = new GbRetailApiSelectedRefinementDto();
        GbRetailApiSelectedRefinementDto selectedRefinementDto3;

        System.assertEquals(false, selectedRefinementDto1.equals(selectedRefinementDto3));
        System.assertEquals(false, selectedRefinementDto2.equals(selectedRefinementDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSelectedRefinementDto selectedRefinementDto1 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto2 = new GbRetailApiSelectedRefinementDto();

        System.assertEquals(selectedRefinementDto1.hashCode(), selectedRefinementDto1.hashCode());
        System.assertEquals(selectedRefinementDto2.hashCode(), selectedRefinementDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSelectedRefinementDto selectedRefinementDto1 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto2 = GbRetailApiSelectedRefinementDto.getExample();
        GbRetailApiSelectedRefinementDto selectedRefinementDto3 = new GbRetailApiSelectedRefinementDto();
        GbRetailApiSelectedRefinementDto selectedRefinementDto4 = new GbRetailApiSelectedRefinementDto();

        System.assert(selectedRefinementDto1.equals(selectedRefinementDto2));
        System.assert(selectedRefinementDto3.equals(selectedRefinementDto4));
        System.assertEquals(selectedRefinementDto1.hashCode(), selectedRefinementDto2.hashCode());
        System.assertEquals(selectedRefinementDto3.hashCode(), selectedRefinementDto4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        GbRetailApiSelectedRefinementDto selectedRefinementDto = new GbRetailApiSelectedRefinementDto();
        Map<String, String> x-property-mappings = selectedRefinementDto.getx-property-mappings();
        System.assertEquals('r_or', x-property-mappings.get('or'));
    }
}
