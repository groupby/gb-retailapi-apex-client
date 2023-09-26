@isTest
private class GbRetailApiDebugDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiDebugDto debugDto1 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto2 = debugDto1;
        GbRetailApiDebugDto debugDto3 = new GbRetailApiDebugDto();
        GbRetailApiDebugDto debugDto4 = debugDto3;

        System.assert(debugDto1.equals(debugDto2));
        System.assert(debugDto2.equals(debugDto1));
        System.assert(debugDto1.equals(debugDto1));
        System.assert(debugDto3.equals(debugDto4));
        System.assert(debugDto4.equals(debugDto3));
        System.assert(debugDto3.equals(debugDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiDebugDto debugDto1 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto2 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto3 = new GbRetailApiDebugDto();
        GbRetailApiDebugDto debugDto4 = new GbRetailApiDebugDto();

        System.assert(debugDto1.equals(debugDto2));
        System.assert(debugDto2.equals(debugDto1));
        System.assert(debugDto3.equals(debugDto4));
        System.assert(debugDto4.equals(debugDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiDebugDto debugDto1 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto2 = new GbRetailApiDebugDto();

        System.assertEquals(false, debugDto1.equals('foo'));
        System.assertEquals(false, debugDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiDebugDto debugDto1 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto2 = new GbRetailApiDebugDto();
        GbRetailApiDebugDto debugDto3;

        System.assertEquals(false, debugDto1.equals(debugDto3));
        System.assertEquals(false, debugDto2.equals(debugDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiDebugDto debugDto1 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto2 = new GbRetailApiDebugDto();

        System.assertEquals(debugDto1.hashCode(), debugDto1.hashCode());
        System.assertEquals(debugDto2.hashCode(), debugDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiDebugDto debugDto1 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto2 = GbRetailApiDebugDto.getExample();
        GbRetailApiDebugDto debugDto3 = new GbRetailApiDebugDto();
        GbRetailApiDebugDto debugDto4 = new GbRetailApiDebugDto();

        System.assert(debugDto1.equals(debugDto2));
        System.assert(debugDto3.equals(debugDto4));
        System.assertEquals(debugDto1.hashCode(), debugDto2.hashCode());
        System.assertEquals(debugDto3.hashCode(), debugDto4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiDebugDto debugDto = new GbRetailApiDebugDto();
        System.assertEquals(new List<Object>(), debugDto.rawSearchRequest);
        System.assertEquals(new List<Object>(), debugDto.rawSearchResponse);
    }
}
