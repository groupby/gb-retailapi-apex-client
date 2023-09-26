@isTest
private class GbRetailApiBiasDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiBiasDto biasDto1 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto2 = biasDto1;
        GbRetailApiBiasDto biasDto3 = new GbRetailApiBiasDto();
        GbRetailApiBiasDto biasDto4 = biasDto3;

        System.assert(biasDto1.equals(biasDto2));
        System.assert(biasDto2.equals(biasDto1));
        System.assert(biasDto1.equals(biasDto1));
        System.assert(biasDto3.equals(biasDto4));
        System.assert(biasDto4.equals(biasDto3));
        System.assert(biasDto3.equals(biasDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiBiasDto biasDto1 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto2 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto3 = new GbRetailApiBiasDto();
        GbRetailApiBiasDto biasDto4 = new GbRetailApiBiasDto();

        System.assert(biasDto1.equals(biasDto2));
        System.assert(biasDto2.equals(biasDto1));
        System.assert(biasDto3.equals(biasDto4));
        System.assert(biasDto4.equals(biasDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiBiasDto biasDto1 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto2 = new GbRetailApiBiasDto();

        System.assertEquals(false, biasDto1.equals('foo'));
        System.assertEquals(false, biasDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiBiasDto biasDto1 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto2 = new GbRetailApiBiasDto();
        GbRetailApiBiasDto biasDto3;

        System.assertEquals(false, biasDto1.equals(biasDto3));
        System.assertEquals(false, biasDto2.equals(biasDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiBiasDto biasDto1 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto2 = new GbRetailApiBiasDto();

        System.assertEquals(biasDto1.hashCode(), biasDto1.hashCode());
        System.assertEquals(biasDto2.hashCode(), biasDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiBiasDto biasDto1 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto2 = GbRetailApiBiasDto.getExample();
        GbRetailApiBiasDto biasDto3 = new GbRetailApiBiasDto();
        GbRetailApiBiasDto biasDto4 = new GbRetailApiBiasDto();

        System.assert(biasDto1.equals(biasDto2));
        System.assert(biasDto3.equals(biasDto4));
        System.assertEquals(biasDto1.hashCode(), biasDto2.hashCode());
        System.assertEquals(biasDto3.hashCode(), biasDto4.hashCode());
    }
}
