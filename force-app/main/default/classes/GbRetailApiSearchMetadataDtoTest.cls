@isTest
private class GbRetailApiSearchMetadataDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchMetadataDto searchMetadataDto1 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto2 = searchMetadataDto1;
        GbRetailApiSearchMetadataDto searchMetadataDto3 = new GbRetailApiSearchMetadataDto();
        GbRetailApiSearchMetadataDto searchMetadataDto4 = searchMetadataDto3;

        System.assert(searchMetadataDto1.equals(searchMetadataDto2));
        System.assert(searchMetadataDto2.equals(searchMetadataDto1));
        System.assert(searchMetadataDto1.equals(searchMetadataDto1));
        System.assert(searchMetadataDto3.equals(searchMetadataDto4));
        System.assert(searchMetadataDto4.equals(searchMetadataDto3));
        System.assert(searchMetadataDto3.equals(searchMetadataDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchMetadataDto searchMetadataDto1 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto2 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto3 = new GbRetailApiSearchMetadataDto();
        GbRetailApiSearchMetadataDto searchMetadataDto4 = new GbRetailApiSearchMetadataDto();

        System.assert(searchMetadataDto1.equals(searchMetadataDto2));
        System.assert(searchMetadataDto2.equals(searchMetadataDto1));
        System.assert(searchMetadataDto3.equals(searchMetadataDto4));
        System.assert(searchMetadataDto4.equals(searchMetadataDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchMetadataDto searchMetadataDto1 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto2 = new GbRetailApiSearchMetadataDto();

        System.assertEquals(false, searchMetadataDto1.equals('foo'));
        System.assertEquals(false, searchMetadataDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchMetadataDto searchMetadataDto1 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto2 = new GbRetailApiSearchMetadataDto();
        GbRetailApiSearchMetadataDto searchMetadataDto3;

        System.assertEquals(false, searchMetadataDto1.equals(searchMetadataDto3));
        System.assertEquals(false, searchMetadataDto2.equals(searchMetadataDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchMetadataDto searchMetadataDto1 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto2 = new GbRetailApiSearchMetadataDto();

        System.assertEquals(searchMetadataDto1.hashCode(), searchMetadataDto1.hashCode());
        System.assertEquals(searchMetadataDto2.hashCode(), searchMetadataDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchMetadataDto searchMetadataDto1 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto2 = GbRetailApiSearchMetadataDto.getExample();
        GbRetailApiSearchMetadataDto searchMetadataDto3 = new GbRetailApiSearchMetadataDto();
        GbRetailApiSearchMetadataDto searchMetadataDto4 = new GbRetailApiSearchMetadataDto();

        System.assert(searchMetadataDto1.equals(searchMetadataDto2));
        System.assert(searchMetadataDto3.equals(searchMetadataDto4));
        System.assertEquals(searchMetadataDto1.hashCode(), searchMetadataDto2.hashCode());
        System.assertEquals(searchMetadataDto3.hashCode(), searchMetadataDto4.hashCode());
    }
}
