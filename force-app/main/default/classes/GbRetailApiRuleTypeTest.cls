@isTest
private class GbRetailApiRuleTypeTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiRuleType> expected = new Set<GbRetailApiRuleType>{
            GbRetailApiRuleType.REGULAR,
            GbRetailApiRuleType.EXPERIMENT
        };
        Set<GbRetailApiRuleType> actual  = new Set<GbRetailApiRuleType>(GbRetailApiRuleType.values());
        System.assertEquals(expected, actual);
    }
}
