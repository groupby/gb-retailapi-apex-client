@isTest
private class GbRetailApiNavigationTypeDtoTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiNavigationTypeDto> expected = new Set<GbRetailApiNavigationTypeDto>{
            GbRetailApiNavigationTypeDto.VALUE,
            GbRetailApiNavigationTypeDto.RANGE
        };
        Set<GbRetailApiNavigationTypeDto> actual  = new Set<GbRetailApiNavigationTypeDto>(GbRetailApiNavigationTypeDto.values());
        System.assertEquals(expected, actual);
    }
}
