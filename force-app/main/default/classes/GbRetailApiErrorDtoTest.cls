@isTest
private class GbRetailApiErrorDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiErrorDto errorDto1 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto2 = errorDto1;
        GbRetailApiErrorDto errorDto3 = new GbRetailApiErrorDto();
        GbRetailApiErrorDto errorDto4 = errorDto3;

        System.assert(errorDto1.equals(errorDto2));
        System.assert(errorDto2.equals(errorDto1));
        System.assert(errorDto1.equals(errorDto1));
        System.assert(errorDto3.equals(errorDto4));
        System.assert(errorDto4.equals(errorDto3));
        System.assert(errorDto3.equals(errorDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiErrorDto errorDto1 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto2 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto3 = new GbRetailApiErrorDto();
        GbRetailApiErrorDto errorDto4 = new GbRetailApiErrorDto();

        System.assert(errorDto1.equals(errorDto2));
        System.assert(errorDto2.equals(errorDto1));
        System.assert(errorDto3.equals(errorDto4));
        System.assert(errorDto4.equals(errorDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiErrorDto errorDto1 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto2 = new GbRetailApiErrorDto();

        System.assertEquals(false, errorDto1.equals('foo'));
        System.assertEquals(false, errorDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiErrorDto errorDto1 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto2 = new GbRetailApiErrorDto();
        GbRetailApiErrorDto errorDto3;

        System.assertEquals(false, errorDto1.equals(errorDto3));
        System.assertEquals(false, errorDto2.equals(errorDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiErrorDto errorDto1 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto2 = new GbRetailApiErrorDto();

        System.assertEquals(errorDto1.hashCode(), errorDto1.hashCode());
        System.assertEquals(errorDto2.hashCode(), errorDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiErrorDto errorDto1 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto2 = GbRetailApiErrorDto.getExample();
        GbRetailApiErrorDto errorDto3 = new GbRetailApiErrorDto();
        GbRetailApiErrorDto errorDto4 = new GbRetailApiErrorDto();

        System.assert(errorDto1.equals(errorDto2));
        System.assert(errorDto3.equals(errorDto4));
        System.assertEquals(errorDto1.hashCode(), errorDto2.hashCode());
        System.assertEquals(errorDto3.hashCode(), errorDto4.hashCode());
    }
}
