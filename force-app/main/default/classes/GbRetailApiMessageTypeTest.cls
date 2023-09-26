@isTest
private class GbRetailApiMessageTypeTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiMessageType> expected = new Set<GbRetailApiMessageType>{
            GbRetailApiMessageType.UPDATE,
            GbRetailApiMessageType.DELETE,
            GbRetailApiMessageType.CREATE,
            GbRetailApiMessageType.UNRECOGNIZED
        };
        Set<GbRetailApiMessageType> actual  = new Set<GbRetailApiMessageType>(GbRetailApiMessageType.values());
        System.assertEquals(expected, actual);
    }
}
