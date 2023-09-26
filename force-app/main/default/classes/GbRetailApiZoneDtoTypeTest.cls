@isTest
private class GbRetailApiZoneDtoTypeTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiZoneDtoType> expected = new Set<GbRetailApiZoneDtoType>{
            GbRetailApiZoneDtoType.CONTENT,
            GbRetailApiZoneDtoType.RICH_CONTENT,
            GbRetailApiZoneDtoType.PRODUCTS,
            GbRetailApiZoneDtoType.GENERATED_CONTENT
        };
        Set<GbRetailApiZoneDtoType> actual  = new Set<GbRetailApiZoneDtoType>(GbRetailApiZoneDtoType.values());
        System.assertEquals(expected, actual);
    }
}
