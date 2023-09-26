@isTest
private class GbRetailApiZoneDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiZoneDto zoneDto1 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto2 = zoneDto1;
        GbRetailApiZoneDto zoneDto3 = new GbRetailApiZoneDto();
        GbRetailApiZoneDto zoneDto4 = zoneDto3;

        System.assert(zoneDto1.equals(zoneDto2));
        System.assert(zoneDto2.equals(zoneDto1));
        System.assert(zoneDto1.equals(zoneDto1));
        System.assert(zoneDto3.equals(zoneDto4));
        System.assert(zoneDto4.equals(zoneDto3));
        System.assert(zoneDto3.equals(zoneDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiZoneDto zoneDto1 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto2 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto3 = new GbRetailApiZoneDto();
        GbRetailApiZoneDto zoneDto4 = new GbRetailApiZoneDto();

        System.assert(zoneDto1.equals(zoneDto2));
        System.assert(zoneDto2.equals(zoneDto1));
        System.assert(zoneDto3.equals(zoneDto4));
        System.assert(zoneDto4.equals(zoneDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiZoneDto zoneDto1 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto2 = new GbRetailApiZoneDto();

        System.assertEquals(false, zoneDto1.equals('foo'));
        System.assertEquals(false, zoneDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiZoneDto zoneDto1 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto2 = new GbRetailApiZoneDto();
        GbRetailApiZoneDto zoneDto3;

        System.assertEquals(false, zoneDto1.equals(zoneDto3));
        System.assertEquals(false, zoneDto2.equals(zoneDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiZoneDto zoneDto1 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto2 = new GbRetailApiZoneDto();

        System.assertEquals(zoneDto1.hashCode(), zoneDto1.hashCode());
        System.assertEquals(zoneDto2.hashCode(), zoneDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiZoneDto zoneDto1 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto2 = GbRetailApiZoneDto.getExample();
        GbRetailApiZoneDto zoneDto3 = new GbRetailApiZoneDto();
        GbRetailApiZoneDto zoneDto4 = new GbRetailApiZoneDto();

        System.assert(zoneDto1.equals(zoneDto2));
        System.assert(zoneDto3.equals(zoneDto4));
        System.assertEquals(zoneDto1.hashCode(), zoneDto2.hashCode());
        System.assertEquals(zoneDto3.hashCode(), zoneDto4.hashCode());
    }
}
