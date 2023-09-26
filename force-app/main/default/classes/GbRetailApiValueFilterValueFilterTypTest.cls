@isTest
private class GbRetailApiValueFilterValueFilterTypTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiValueFilterValueFilterTyp> expected = new Set<GbRetailApiValueFilterValueFilterTyp>{
            GbRetailApiValueFilterValueFilterTyp.TEXTUAL,
            GbRetailApiValueFilterValueFilterTyp.NUMERIC
        };
        Set<GbRetailApiValueFilterValueFilterTyp> actual  = new Set<GbRetailApiValueFilterValueFilterTyp>(GbRetailApiValueFilterValueFilterTyp.values());
        System.assertEquals(expected, actual);
    }
}
