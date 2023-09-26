@isTest
private class GbRetailApiRefinementDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRefinementDto refinementDto1 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto2 = refinementDto1;
        GbRetailApiRefinementDto refinementDto3 = new GbRetailApiRefinementDto();
        GbRetailApiRefinementDto refinementDto4 = refinementDto3;

        System.assert(refinementDto1.equals(refinementDto2));
        System.assert(refinementDto2.equals(refinementDto1));
        System.assert(refinementDto1.equals(refinementDto1));
        System.assert(refinementDto3.equals(refinementDto4));
        System.assert(refinementDto4.equals(refinementDto3));
        System.assert(refinementDto3.equals(refinementDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRefinementDto refinementDto1 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto2 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto3 = new GbRetailApiRefinementDto();
        GbRetailApiRefinementDto refinementDto4 = new GbRetailApiRefinementDto();

        System.assert(refinementDto1.equals(refinementDto2));
        System.assert(refinementDto2.equals(refinementDto1));
        System.assert(refinementDto3.equals(refinementDto4));
        System.assert(refinementDto4.equals(refinementDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRefinementDto refinementDto1 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto2 = new GbRetailApiRefinementDto();

        System.assertEquals(false, refinementDto1.equals('foo'));
        System.assertEquals(false, refinementDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRefinementDto refinementDto1 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto2 = new GbRetailApiRefinementDto();
        GbRetailApiRefinementDto refinementDto3;

        System.assertEquals(false, refinementDto1.equals(refinementDto3));
        System.assertEquals(false, refinementDto2.equals(refinementDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRefinementDto refinementDto1 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto2 = new GbRetailApiRefinementDto();

        System.assertEquals(refinementDto1.hashCode(), refinementDto1.hashCode());
        System.assertEquals(refinementDto2.hashCode(), refinementDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRefinementDto refinementDto1 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto2 = GbRetailApiRefinementDto.getExample();
        GbRetailApiRefinementDto refinementDto3 = new GbRetailApiRefinementDto();
        GbRetailApiRefinementDto refinementDto4 = new GbRetailApiRefinementDto();

        System.assert(refinementDto1.equals(refinementDto2));
        System.assert(refinementDto3.equals(refinementDto4));
        System.assertEquals(refinementDto1.hashCode(), refinementDto2.hashCode());
        System.assertEquals(refinementDto3.hashCode(), refinementDto4.hashCode());
    }
}
