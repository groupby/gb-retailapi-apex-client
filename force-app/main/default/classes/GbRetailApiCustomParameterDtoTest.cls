@isTest
private class GbRetailApiCustomParameterDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiCustomParameterDto customParameterDto1 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto2 = customParameterDto1;
        GbRetailApiCustomParameterDto customParameterDto3 = new GbRetailApiCustomParameterDto();
        GbRetailApiCustomParameterDto customParameterDto4 = customParameterDto3;

        System.assert(customParameterDto1.equals(customParameterDto2));
        System.assert(customParameterDto2.equals(customParameterDto1));
        System.assert(customParameterDto1.equals(customParameterDto1));
        System.assert(customParameterDto3.equals(customParameterDto4));
        System.assert(customParameterDto4.equals(customParameterDto3));
        System.assert(customParameterDto3.equals(customParameterDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiCustomParameterDto customParameterDto1 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto2 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto3 = new GbRetailApiCustomParameterDto();
        GbRetailApiCustomParameterDto customParameterDto4 = new GbRetailApiCustomParameterDto();

        System.assert(customParameterDto1.equals(customParameterDto2));
        System.assert(customParameterDto2.equals(customParameterDto1));
        System.assert(customParameterDto3.equals(customParameterDto4));
        System.assert(customParameterDto4.equals(customParameterDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiCustomParameterDto customParameterDto1 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto2 = new GbRetailApiCustomParameterDto();

        System.assertEquals(false, customParameterDto1.equals('foo'));
        System.assertEquals(false, customParameterDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiCustomParameterDto customParameterDto1 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto2 = new GbRetailApiCustomParameterDto();
        GbRetailApiCustomParameterDto customParameterDto3;

        System.assertEquals(false, customParameterDto1.equals(customParameterDto3));
        System.assertEquals(false, customParameterDto2.equals(customParameterDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiCustomParameterDto customParameterDto1 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto2 = new GbRetailApiCustomParameterDto();

        System.assertEquals(customParameterDto1.hashCode(), customParameterDto1.hashCode());
        System.assertEquals(customParameterDto2.hashCode(), customParameterDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiCustomParameterDto customParameterDto1 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto2 = GbRetailApiCustomParameterDto.getExample();
        GbRetailApiCustomParameterDto customParameterDto3 = new GbRetailApiCustomParameterDto();
        GbRetailApiCustomParameterDto customParameterDto4 = new GbRetailApiCustomParameterDto();

        System.assert(customParameterDto1.equals(customParameterDto2));
        System.assert(customParameterDto3.equals(customParameterDto4));
        System.assertEquals(customParameterDto1.hashCode(), customParameterDto2.hashCode());
        System.assertEquals(customParameterDto3.hashCode(), customParameterDto4.hashCode());
    }
}
