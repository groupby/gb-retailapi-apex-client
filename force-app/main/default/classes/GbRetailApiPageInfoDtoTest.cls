@isTest
private class GbRetailApiPageInfoDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPageInfoDto pageInfoDto1 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto2 = pageInfoDto1;
        GbRetailApiPageInfoDto pageInfoDto3 = new GbRetailApiPageInfoDto();
        GbRetailApiPageInfoDto pageInfoDto4 = pageInfoDto3;

        System.assert(pageInfoDto1.equals(pageInfoDto2));
        System.assert(pageInfoDto2.equals(pageInfoDto1));
        System.assert(pageInfoDto1.equals(pageInfoDto1));
        System.assert(pageInfoDto3.equals(pageInfoDto4));
        System.assert(pageInfoDto4.equals(pageInfoDto3));
        System.assert(pageInfoDto3.equals(pageInfoDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPageInfoDto pageInfoDto1 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto2 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto3 = new GbRetailApiPageInfoDto();
        GbRetailApiPageInfoDto pageInfoDto4 = new GbRetailApiPageInfoDto();

        System.assert(pageInfoDto1.equals(pageInfoDto2));
        System.assert(pageInfoDto2.equals(pageInfoDto1));
        System.assert(pageInfoDto3.equals(pageInfoDto4));
        System.assert(pageInfoDto4.equals(pageInfoDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPageInfoDto pageInfoDto1 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto2 = new GbRetailApiPageInfoDto();

        System.assertEquals(false, pageInfoDto1.equals('foo'));
        System.assertEquals(false, pageInfoDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPageInfoDto pageInfoDto1 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto2 = new GbRetailApiPageInfoDto();
        GbRetailApiPageInfoDto pageInfoDto3;

        System.assertEquals(false, pageInfoDto1.equals(pageInfoDto3));
        System.assertEquals(false, pageInfoDto2.equals(pageInfoDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPageInfoDto pageInfoDto1 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto2 = new GbRetailApiPageInfoDto();

        System.assertEquals(pageInfoDto1.hashCode(), pageInfoDto1.hashCode());
        System.assertEquals(pageInfoDto2.hashCode(), pageInfoDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPageInfoDto pageInfoDto1 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto2 = GbRetailApiPageInfoDto.getExample();
        GbRetailApiPageInfoDto pageInfoDto3 = new GbRetailApiPageInfoDto();
        GbRetailApiPageInfoDto pageInfoDto4 = new GbRetailApiPageInfoDto();

        System.assert(pageInfoDto1.equals(pageInfoDto2));
        System.assert(pageInfoDto3.equals(pageInfoDto4));
        System.assertEquals(pageInfoDto1.hashCode(), pageInfoDto2.hashCode());
        System.assertEquals(pageInfoDto3.hashCode(), pageInfoDto4.hashCode());
    }
}
