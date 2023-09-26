@isTest
private class GbRetailApiSearchResponseDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiSearchResponseDto searchResponseDto1 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto2 = searchResponseDto1;
        GbRetailApiSearchResponseDto searchResponseDto3 = new GbRetailApiSearchResponseDto();
        GbRetailApiSearchResponseDto searchResponseDto4 = searchResponseDto3;

        System.assert(searchResponseDto1.equals(searchResponseDto2));
        System.assert(searchResponseDto2.equals(searchResponseDto1));
        System.assert(searchResponseDto1.equals(searchResponseDto1));
        System.assert(searchResponseDto3.equals(searchResponseDto4));
        System.assert(searchResponseDto4.equals(searchResponseDto3));
        System.assert(searchResponseDto3.equals(searchResponseDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiSearchResponseDto searchResponseDto1 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto2 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto3 = new GbRetailApiSearchResponseDto();
        GbRetailApiSearchResponseDto searchResponseDto4 = new GbRetailApiSearchResponseDto();

        System.assert(searchResponseDto1.equals(searchResponseDto2));
        System.assert(searchResponseDto2.equals(searchResponseDto1));
        System.assert(searchResponseDto3.equals(searchResponseDto4));
        System.assert(searchResponseDto4.equals(searchResponseDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiSearchResponseDto searchResponseDto1 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto2 = new GbRetailApiSearchResponseDto();

        System.assertEquals(false, searchResponseDto1.equals('foo'));
        System.assertEquals(false, searchResponseDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiSearchResponseDto searchResponseDto1 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto2 = new GbRetailApiSearchResponseDto();
        GbRetailApiSearchResponseDto searchResponseDto3;

        System.assertEquals(false, searchResponseDto1.equals(searchResponseDto3));
        System.assertEquals(false, searchResponseDto2.equals(searchResponseDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiSearchResponseDto searchResponseDto1 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto2 = new GbRetailApiSearchResponseDto();

        System.assertEquals(searchResponseDto1.hashCode(), searchResponseDto1.hashCode());
        System.assertEquals(searchResponseDto2.hashCode(), searchResponseDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiSearchResponseDto searchResponseDto1 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto2 = GbRetailApiSearchResponseDto.getExample();
        GbRetailApiSearchResponseDto searchResponseDto3 = new GbRetailApiSearchResponseDto();
        GbRetailApiSearchResponseDto searchResponseDto4 = new GbRetailApiSearchResponseDto();

        System.assert(searchResponseDto1.equals(searchResponseDto2));
        System.assert(searchResponseDto3.equals(searchResponseDto4));
        System.assertEquals(searchResponseDto1.hashCode(), searchResponseDto2.hashCode());
        System.assertEquals(searchResponseDto3.hashCode(), searchResponseDto4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiSearchResponseDto searchResponseDto = new GbRetailApiSearchResponseDto();
        System.assertEquals(new List<GbRetailApiRecordDto>(), searchResponseDto.records);
        System.assertEquals(new List<GbRetailApiNavigationDto>(), searchResponseDto.availableNavigation);
        System.assertEquals(new List<GbRetailApiNavigationDto>(), searchResponseDto.selectedNavigation);
        System.assertEquals(new List<GbRetailApiExperiment>(), searchResponseDto.experiments);
        System.assertEquals(new List<GbRetailApiMetadata>(), searchResponseDto.siteParams);
        System.assertEquals(new List<String>(), searchResponseDto.warnings);
        System.assertEquals(new List<GbRetailApiMetadata>(), searchResponseDto.redirectMetadata);
        System.assertEquals(null, searchResponseDto.id);
        System.assertEquals(null, searchResponseDto.area);
        System.assertEquals(null, searchResponseDto.query);
        System.assertEquals(null, searchResponseDto.correctedQuery);
        System.assertEquals(null, searchResponseDto.biasingProfile);
        System.assertEquals(null, searchResponseDto.biasingProfileAppliedId);
        System.assertEquals(null, searchResponseDto.filter);
        System.assertEquals(null, searchResponseDto.originalRequest);
        System.assertEquals(null, searchResponseDto.totalRecordCount);
        System.assertEquals(null, searchResponseDto.metadata);
        System.assertEquals(null, searchResponseDto.pageInfo);
        System.assertEquals(null, searchResponseDto.redirect);
        System.assertEquals(null, searchResponseDto.template);
        System.assertEquals(null, searchResponseDto.empty);
        System.assertEquals(null, searchResponseDto.debug);
        System.assertEquals(null, searchResponseDto.includeExpandedResults);
        System.assertEquals(null, searchResponseDto.facetLimit);
    }
}
