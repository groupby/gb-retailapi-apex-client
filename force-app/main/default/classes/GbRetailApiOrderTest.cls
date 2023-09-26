@isTest
private class GbRetailApiOrderTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiOrder> expected = new Set<GbRetailApiOrder>{
            GbRetailApiOrder.ASCENDING,
            GbRetailApiOrder.DESCENDING
        };
        Set<GbRetailApiOrder> actual  = new Set<GbRetailApiOrder>(GbRetailApiOrder.values());
        System.assertEquals(expected, actual);
    }
}
