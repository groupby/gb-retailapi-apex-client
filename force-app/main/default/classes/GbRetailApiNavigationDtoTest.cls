@isTest
private class GbRetailApiNavigationDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiNavigationDto navigationDto1 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto2 = navigationDto1;
        GbRetailApiNavigationDto navigationDto3 = new GbRetailApiNavigationDto();
        GbRetailApiNavigationDto navigationDto4 = navigationDto3;

        System.assert(navigationDto1.equals(navigationDto2));
        System.assert(navigationDto2.equals(navigationDto1));
        System.assert(navigationDto1.equals(navigationDto1));
        System.assert(navigationDto3.equals(navigationDto4));
        System.assert(navigationDto4.equals(navigationDto3));
        System.assert(navigationDto3.equals(navigationDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiNavigationDto navigationDto1 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto2 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto3 = new GbRetailApiNavigationDto();
        GbRetailApiNavigationDto navigationDto4 = new GbRetailApiNavigationDto();

        System.assert(navigationDto1.equals(navigationDto2));
        System.assert(navigationDto2.equals(navigationDto1));
        System.assert(navigationDto3.equals(navigationDto4));
        System.assert(navigationDto4.equals(navigationDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiNavigationDto navigationDto1 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto2 = new GbRetailApiNavigationDto();

        System.assertEquals(false, navigationDto1.equals('foo'));
        System.assertEquals(false, navigationDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiNavigationDto navigationDto1 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto2 = new GbRetailApiNavigationDto();
        GbRetailApiNavigationDto navigationDto3;

        System.assertEquals(false, navigationDto1.equals(navigationDto3));
        System.assertEquals(false, navigationDto2.equals(navigationDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiNavigationDto navigationDto1 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto2 = new GbRetailApiNavigationDto();

        System.assertEquals(navigationDto1.hashCode(), navigationDto1.hashCode());
        System.assertEquals(navigationDto2.hashCode(), navigationDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiNavigationDto navigationDto1 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto2 = GbRetailApiNavigationDto.getExample();
        GbRetailApiNavigationDto navigationDto3 = new GbRetailApiNavigationDto();
        GbRetailApiNavigationDto navigationDto4 = new GbRetailApiNavigationDto();

        System.assert(navigationDto1.equals(navigationDto2));
        System.assert(navigationDto3.equals(navigationDto4));
        System.assertEquals(navigationDto1.hashCode(), navigationDto2.hashCode());
        System.assertEquals(navigationDto3.hashCode(), navigationDto4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        GbRetailApiNavigationDto navigationDto = new GbRetailApiNavigationDto();
        Map<String, String> x-property-mappings = navigationDto.getx-property-mappings();
        System.assertEquals('r_or', x-property-mappings.get('or'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiNavigationDto navigationDto = new GbRetailApiNavigationDto();
        System.assertEquals(new List<GbRetailApiRefinementDto>(), navigationDto.refinements);
        System.assertEquals(new List<GbRetailApiMetadata>(), navigationDto.metadata);
        System.assertEquals(null, navigationDto.name);
        System.assertEquals(null, navigationDto.displayName);
        System.assertEquals(null, navigationDto.type);
        System.assertEquals(null, navigationDto.r_or);
        System.assertEquals(null, navigationDto.source);
        System.assertEquals(null, navigationDto.placeId);
    }
}
