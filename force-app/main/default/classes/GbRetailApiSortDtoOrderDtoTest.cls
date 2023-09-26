@isTest
private class GbRetailApiSortDtoOrderDtoTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiSortDtoOrderDto> expected = new Set<GbRetailApiSortDtoOrderDto>{
            GbRetailApiSortDtoOrderDto.ASCENDING,
            GbRetailApiSortDtoOrderDto.DESCENDING
        };
        Set<GbRetailApiSortDtoOrderDto> actual  = new Set<GbRetailApiSortDtoOrderDto>(GbRetailApiSortDtoOrderDto.values());
        System.assertEquals(expected, actual);
    }
}
