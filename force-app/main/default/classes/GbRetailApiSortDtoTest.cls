@isTest
private class GbRetailApiSortDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSortDto sortDto1 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto2 = sortDto1;
        GbRetailApiSortDto sortDto3 = new GbRetailApiSortDto();
        GbRetailApiSortDto sortDto4 = sortDto3;

        System.assert(sortDto1.equals(sortDto2));
        System.assert(sortDto2.equals(sortDto1));
        System.assert(sortDto1.equals(sortDto1));
        System.assert(sortDto3.equals(sortDto4));
        System.assert(sortDto4.equals(sortDto3));
        System.assert(sortDto3.equals(sortDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSortDto sortDto1 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto2 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto3 = new GbRetailApiSortDto();
        GbRetailApiSortDto sortDto4 = new GbRetailApiSortDto();

        System.assert(sortDto1.equals(sortDto2));
        System.assert(sortDto2.equals(sortDto1));
        System.assert(sortDto3.equals(sortDto4));
        System.assert(sortDto4.equals(sortDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSortDto sortDto1 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto2 = new GbRetailApiSortDto();

        System.assertEquals(false, sortDto1.equals('foo'));
        System.assertEquals(false, sortDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSortDto sortDto1 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto2 = new GbRetailApiSortDto();
        GbRetailApiSortDto sortDto3;

        System.assertEquals(false, sortDto1.equals(sortDto3));
        System.assertEquals(false, sortDto2.equals(sortDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSortDto sortDto1 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto2 = new GbRetailApiSortDto();

        System.assertEquals(sortDto1.hashCode(), sortDto1.hashCode());
        System.assertEquals(sortDto2.hashCode(), sortDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSortDto sortDto1 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto2 = GbRetailApiSortDto.getExample();
        GbRetailApiSortDto sortDto3 = new GbRetailApiSortDto();
        GbRetailApiSortDto sortDto4 = new GbRetailApiSortDto();

        System.assert(sortDto1.equals(sortDto2));
        System.assert(sortDto3.equals(sortDto4));
        System.assertEquals(sortDto1.hashCode(), sortDto2.hashCode());
        System.assertEquals(sortDto3.hashCode(), sortDto4.hashCode());
    }
}
