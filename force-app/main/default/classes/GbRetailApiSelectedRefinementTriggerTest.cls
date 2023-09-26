@isTest
private class GbRetailApiSelectedRefinementTriggerTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiSelectedRefinementTrigger> expected = new Set<GbRetailApiSelectedRefinementTrigger>{
            GbRetailApiSelectedRefinementTrigger.RANGE,
            GbRetailApiSelectedRefinementTrigger.VALUE,
            GbRetailApiSelectedRefinementTrigger.NAVIGATION_SELECTED
        };
        Set<GbRetailApiSelectedRefinementTrigger> actual  = new Set<GbRetailApiSelectedRefinementTrigger>(GbRetailApiSelectedRefinementTrigger.values());
        System.assertEquals(expected, actual);
    }
}
