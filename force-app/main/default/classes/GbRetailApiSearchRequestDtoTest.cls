@isTest
private class GbRetailApiSearchRequestDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchRequestDto searchRequestDto1 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto2 = searchRequestDto1;
        GbRetailApiSearchRequestDto searchRequestDto3 = new GbRetailApiSearchRequestDto();
        GbRetailApiSearchRequestDto searchRequestDto4 = searchRequestDto3;

        System.assert(searchRequestDto1.equals(searchRequestDto2));
        System.assert(searchRequestDto2.equals(searchRequestDto1));
        System.assert(searchRequestDto1.equals(searchRequestDto1));
        System.assert(searchRequestDto3.equals(searchRequestDto4));
        System.assert(searchRequestDto4.equals(searchRequestDto3));
        System.assert(searchRequestDto3.equals(searchRequestDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchRequestDto searchRequestDto1 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto2 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto3 = new GbRetailApiSearchRequestDto();
        GbRetailApiSearchRequestDto searchRequestDto4 = new GbRetailApiSearchRequestDto();

        System.assert(searchRequestDto1.equals(searchRequestDto2));
        System.assert(searchRequestDto2.equals(searchRequestDto1));
        System.assert(searchRequestDto3.equals(searchRequestDto4));
        System.assert(searchRequestDto4.equals(searchRequestDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchRequestDto searchRequestDto1 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto2 = new GbRetailApiSearchRequestDto();

        System.assertEquals(false, searchRequestDto1.equals('foo'));
        System.assertEquals(false, searchRequestDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchRequestDto searchRequestDto1 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto2 = new GbRetailApiSearchRequestDto();
        GbRetailApiSearchRequestDto searchRequestDto3;

        System.assertEquals(false, searchRequestDto1.equals(searchRequestDto3));
        System.assertEquals(false, searchRequestDto2.equals(searchRequestDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchRequestDto searchRequestDto1 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto2 = new GbRetailApiSearchRequestDto();

        System.assertEquals(searchRequestDto1.hashCode(), searchRequestDto1.hashCode());
        System.assertEquals(searchRequestDto2.hashCode(), searchRequestDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchRequestDto searchRequestDto1 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto2 = GbRetailApiSearchRequestDto.getExample();
        GbRetailApiSearchRequestDto searchRequestDto3 = new GbRetailApiSearchRequestDto();
        GbRetailApiSearchRequestDto searchRequestDto4 = new GbRetailApiSearchRequestDto();

        System.assert(searchRequestDto1.equals(searchRequestDto2));
        System.assert(searchRequestDto3.equals(searchRequestDto4));
        System.assertEquals(searchRequestDto1.hashCode(), searchRequestDto2.hashCode());
        System.assertEquals(searchRequestDto3.hashCode(), searchRequestDto4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiSearchRequestDto searchRequestDto = new GbRetailApiSearchRequestDto();
        System.assertEquals('Production', searchRequestDto.area);
        System.assertEquals('default', searchRequestDto.collection);
        System.assertEquals(new List<GbRetailApiSelectedRefinementDto>(), searchRequestDto.refinements);
        System.assertEquals(10, searchRequestDto.pageSize);
        System.assertEquals(0L, searchRequestDto.skip);
        System.assertEquals(new List<GbRetailApiCustomParameterDto>(), searchRequestDto.customUrlParams);
        System.assertEquals(new List<GbRetailApiSortDto>(), searchRequestDto.sorts);
        System.assertEquals(new List<String>(), searchRequestDto.includedNavigations);
        System.assertEquals(new List<String>(), searchRequestDto.excludedNavigations);
        System.assertEquals(new List<String>(), searchRequestDto.variantRollupKeys);
        System.assertEquals(new List<String>(), searchRequestDto.responseMask);
        System.assertEquals(new List<String>(), searchRequestDto.pageCategories);
        System.assertEquals(null, searchRequestDto.query);
        System.assertEquals(null, searchRequestDto.visitorId);
        System.assertEquals(null, searchRequestDto.biasingProfile);
        System.assertEquals(null, searchRequestDto.biasing);
        System.assertEquals(null, searchRequestDto.dynamicFacet);
        System.assertEquals(null, searchRequestDto.preFilter);
        System.assertEquals(null, searchRequestDto.site);
        System.assertEquals(null, searchRequestDto.spellCorrectionMode);
        System.assertEquals(null, searchRequestDto.includeExpandedResults);
        System.assertEquals(null, searchRequestDto.pinUnexpandedResults);
        System.assertEquals(null, searchRequestDto.debug);
        System.assertEquals(null, searchRequestDto.facetLimit);
        System.assertEquals(null, searchRequestDto.loginId);
        System.assertEquals(null, searchRequestDto.overwrites);
    }
}
