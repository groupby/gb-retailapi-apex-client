@isTest
private class GbRetailApiFacetSearchRequestDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto1 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto2 = facetSearchRequestDto1;
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto3 = new GbRetailApiFacetSearchRequestDto();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto4 = facetSearchRequestDto3;

        System.assert(facetSearchRequestDto1.equals(facetSearchRequestDto2));
        System.assert(facetSearchRequestDto2.equals(facetSearchRequestDto1));
        System.assert(facetSearchRequestDto1.equals(facetSearchRequestDto1));
        System.assert(facetSearchRequestDto3.equals(facetSearchRequestDto4));
        System.assert(facetSearchRequestDto4.equals(facetSearchRequestDto3));
        System.assert(facetSearchRequestDto3.equals(facetSearchRequestDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto1 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto2 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto3 = new GbRetailApiFacetSearchRequestDto();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto4 = new GbRetailApiFacetSearchRequestDto();

        System.assert(facetSearchRequestDto1.equals(facetSearchRequestDto2));
        System.assert(facetSearchRequestDto2.equals(facetSearchRequestDto1));
        System.assert(facetSearchRequestDto3.equals(facetSearchRequestDto4));
        System.assert(facetSearchRequestDto4.equals(facetSearchRequestDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto1 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto2 = new GbRetailApiFacetSearchRequestDto();

        System.assertEquals(false, facetSearchRequestDto1.equals('foo'));
        System.assertEquals(false, facetSearchRequestDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto1 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto2 = new GbRetailApiFacetSearchRequestDto();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto3;

        System.assertEquals(false, facetSearchRequestDto1.equals(facetSearchRequestDto3));
        System.assertEquals(false, facetSearchRequestDto2.equals(facetSearchRequestDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto1 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto2 = new GbRetailApiFacetSearchRequestDto();

        System.assertEquals(facetSearchRequestDto1.hashCode(), facetSearchRequestDto1.hashCode());
        System.assertEquals(facetSearchRequestDto2.hashCode(), facetSearchRequestDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto1 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto2 = GbRetailApiFacetSearchRequestDto.getExample();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto3 = new GbRetailApiFacetSearchRequestDto();
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto4 = new GbRetailApiFacetSearchRequestDto();

        System.assert(facetSearchRequestDto1.equals(facetSearchRequestDto2));
        System.assert(facetSearchRequestDto3.equals(facetSearchRequestDto4));
        System.assertEquals(facetSearchRequestDto1.hashCode(), facetSearchRequestDto2.hashCode());
        System.assertEquals(facetSearchRequestDto3.hashCode(), facetSearchRequestDto4.hashCode());
    }
}
