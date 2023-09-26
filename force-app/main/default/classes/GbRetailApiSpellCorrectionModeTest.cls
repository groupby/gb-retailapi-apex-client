@isTest
private class GbRetailApiSpellCorrectionModeTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiSpellCorrectionMode> expected = new Set<GbRetailApiSpellCorrectionMode>{
            GbRetailApiSpellCorrectionMode.AUTO,
            GbRetailApiSpellCorrectionMode.SUGGESTION_ONLY
        };
        Set<GbRetailApiSpellCorrectionMode> actual  = new Set<GbRetailApiSpellCorrectionMode>(GbRetailApiSpellCorrectionMode.values());
        System.assertEquals(expected, actual);
    }
}
