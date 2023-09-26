@isTest
private class GbRetailApiBiasingProfileDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiBiasingProfileDto biasingProfileDto1 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto2 = biasingProfileDto1;
        GbRetailApiBiasingProfileDto biasingProfileDto3 = new GbRetailApiBiasingProfileDto();
        GbRetailApiBiasingProfileDto biasingProfileDto4 = biasingProfileDto3;

        System.assert(biasingProfileDto1.equals(biasingProfileDto2));
        System.assert(biasingProfileDto2.equals(biasingProfileDto1));
        System.assert(biasingProfileDto1.equals(biasingProfileDto1));
        System.assert(biasingProfileDto3.equals(biasingProfileDto4));
        System.assert(biasingProfileDto4.equals(biasingProfileDto3));
        System.assert(biasingProfileDto3.equals(biasingProfileDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiBiasingProfileDto biasingProfileDto1 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto2 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto3 = new GbRetailApiBiasingProfileDto();
        GbRetailApiBiasingProfileDto biasingProfileDto4 = new GbRetailApiBiasingProfileDto();

        System.assert(biasingProfileDto1.equals(biasingProfileDto2));
        System.assert(biasingProfileDto2.equals(biasingProfileDto1));
        System.assert(biasingProfileDto3.equals(biasingProfileDto4));
        System.assert(biasingProfileDto4.equals(biasingProfileDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiBiasingProfileDto biasingProfileDto1 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto2 = new GbRetailApiBiasingProfileDto();

        System.assertEquals(false, biasingProfileDto1.equals('foo'));
        System.assertEquals(false, biasingProfileDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiBiasingProfileDto biasingProfileDto1 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto2 = new GbRetailApiBiasingProfileDto();
        GbRetailApiBiasingProfileDto biasingProfileDto3;

        System.assertEquals(false, biasingProfileDto1.equals(biasingProfileDto3));
        System.assertEquals(false, biasingProfileDto2.equals(biasingProfileDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiBiasingProfileDto biasingProfileDto1 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto2 = new GbRetailApiBiasingProfileDto();

        System.assertEquals(biasingProfileDto1.hashCode(), biasingProfileDto1.hashCode());
        System.assertEquals(biasingProfileDto2.hashCode(), biasingProfileDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiBiasingProfileDto biasingProfileDto1 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto2 = GbRetailApiBiasingProfileDto.getExample();
        GbRetailApiBiasingProfileDto biasingProfileDto3 = new GbRetailApiBiasingProfileDto();
        GbRetailApiBiasingProfileDto biasingProfileDto4 = new GbRetailApiBiasingProfileDto();

        System.assert(biasingProfileDto1.equals(biasingProfileDto2));
        System.assert(biasingProfileDto3.equals(biasingProfileDto4));
        System.assertEquals(biasingProfileDto1.hashCode(), biasingProfileDto2.hashCode());
        System.assertEquals(biasingProfileDto3.hashCode(), biasingProfileDto4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiBiasingProfileDto biasingProfileDto = new GbRetailApiBiasingProfileDto();
        System.assertEquals(new List<GbRetailApiBiasDto>(), biasingProfileDto.biases);
    }
}
