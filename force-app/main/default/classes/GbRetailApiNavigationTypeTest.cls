@isTest
private class GbRetailApiNavigationTypeTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiNavigationType> expected = new Set<GbRetailApiNavigationType>{
            GbRetailApiNavigationType.VALUE,
            GbRetailApiNavigationType.RANGE
        };
        Set<GbRetailApiNavigationType> actual  = new Set<GbRetailApiNavigationType>(GbRetailApiNavigationType.values());
        System.assertEquals(expected, actual);
    }
}
