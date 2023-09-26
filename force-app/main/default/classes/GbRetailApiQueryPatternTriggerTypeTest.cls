@isTest
private class GbRetailApiQueryPatternTriggerTypeTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiQueryPatternTriggerType> expected = new Set<GbRetailApiQueryPatternTriggerType>{
            GbRetailApiQueryPatternTriggerType.CONTAINS,
            GbRetailApiQueryPatternTriggerType.ENDS_WITH,
            GbRetailApiQueryPatternTriggerType.REGEX,
            GbRetailApiQueryPatternTriggerType.STARTS_WITH,
            GbRetailApiQueryPatternTriggerType.MATCHES
        };
        Set<GbRetailApiQueryPatternTriggerType> actual  = new Set<GbRetailApiQueryPatternTriggerType>(GbRetailApiQueryPatternTriggerType.values());
        System.assertEquals(expected, actual);
    }
}
