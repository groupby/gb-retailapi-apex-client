@isTest
private class GbRetailApiZoneTypeTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiZoneType> expected = new Set<GbRetailApiZoneType>{
            GbRetailApiZoneType.QUERY,
            GbRetailApiZoneType.CONTENT,
            GbRetailApiZoneType.RICH_CONTENT,
            GbRetailApiZoneType.EXPECT_QUERY,
            GbRetailApiZoneType.GENERATED_CONTENT
        };
        Set<GbRetailApiZoneType> actual  = new Set<GbRetailApiZoneType>(GbRetailApiZoneType.values());
        System.assertEquals(expected, actual);
    }
}
