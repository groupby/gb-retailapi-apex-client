@isTest
private class GbRetailApiFacetSearchResponseDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto1 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto2 = facetSearchResponseDto1;
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto3 = new GbRetailApiFacetSearchResponseDto();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto4 = facetSearchResponseDto3;

        System.assert(facetSearchResponseDto1.equals(facetSearchResponseDto2));
        System.assert(facetSearchResponseDto2.equals(facetSearchResponseDto1));
        System.assert(facetSearchResponseDto1.equals(facetSearchResponseDto1));
        System.assert(facetSearchResponseDto3.equals(facetSearchResponseDto4));
        System.assert(facetSearchResponseDto4.equals(facetSearchResponseDto3));
        System.assert(facetSearchResponseDto3.equals(facetSearchResponseDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto1 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto2 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto3 = new GbRetailApiFacetSearchResponseDto();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto4 = new GbRetailApiFacetSearchResponseDto();

        System.assert(facetSearchResponseDto1.equals(facetSearchResponseDto2));
        System.assert(facetSearchResponseDto2.equals(facetSearchResponseDto1));
        System.assert(facetSearchResponseDto3.equals(facetSearchResponseDto4));
        System.assert(facetSearchResponseDto4.equals(facetSearchResponseDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto1 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto2 = new GbRetailApiFacetSearchResponseDto();

        System.assertEquals(false, facetSearchResponseDto1.equals('foo'));
        System.assertEquals(false, facetSearchResponseDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto1 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto2 = new GbRetailApiFacetSearchResponseDto();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto3;

        System.assertEquals(false, facetSearchResponseDto1.equals(facetSearchResponseDto3));
        System.assertEquals(false, facetSearchResponseDto2.equals(facetSearchResponseDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto1 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto2 = new GbRetailApiFacetSearchResponseDto();

        System.assertEquals(facetSearchResponseDto1.hashCode(), facetSearchResponseDto1.hashCode());
        System.assertEquals(facetSearchResponseDto2.hashCode(), facetSearchResponseDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto1 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto2 = GbRetailApiFacetSearchResponseDto.getExample();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto3 = new GbRetailApiFacetSearchResponseDto();
        GbRetailApiFacetSearchResponseDto facetSearchResponseDto4 = new GbRetailApiFacetSearchResponseDto();

        System.assert(facetSearchResponseDto1.equals(facetSearchResponseDto2));
        System.assert(facetSearchResponseDto3.equals(facetSearchResponseDto4));
        System.assertEquals(facetSearchResponseDto1.hashCode(), facetSearchResponseDto2.hashCode());
        System.assertEquals(facetSearchResponseDto3.hashCode(), facetSearchResponseDto4.hashCode());
    }
}
