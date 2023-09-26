@isTest
private class GbRetailApiColorInfoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiColorInfo colorInfo1 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo2 = colorInfo1;
        GbRetailApiColorInfo colorInfo3 = new GbRetailApiColorInfo();
        GbRetailApiColorInfo colorInfo4 = colorInfo3;

        System.assert(colorInfo1.equals(colorInfo2));
        System.assert(colorInfo2.equals(colorInfo1));
        System.assert(colorInfo1.equals(colorInfo1));
        System.assert(colorInfo3.equals(colorInfo4));
        System.assert(colorInfo4.equals(colorInfo3));
        System.assert(colorInfo3.equals(colorInfo3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiColorInfo colorInfo1 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo2 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo3 = new GbRetailApiColorInfo();
        GbRetailApiColorInfo colorInfo4 = new GbRetailApiColorInfo();

        System.assert(colorInfo1.equals(colorInfo2));
        System.assert(colorInfo2.equals(colorInfo1));
        System.assert(colorInfo3.equals(colorInfo4));
        System.assert(colorInfo4.equals(colorInfo3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiColorInfo colorInfo1 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo2 = new GbRetailApiColorInfo();

        System.assertEquals(false, colorInfo1.equals('foo'));
        System.assertEquals(false, colorInfo2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiColorInfo colorInfo1 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo2 = new GbRetailApiColorInfo();
        GbRetailApiColorInfo colorInfo3;

        System.assertEquals(false, colorInfo1.equals(colorInfo3));
        System.assertEquals(false, colorInfo2.equals(colorInfo3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiColorInfo colorInfo1 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo2 = new GbRetailApiColorInfo();

        System.assertEquals(colorInfo1.hashCode(), colorInfo1.hashCode());
        System.assertEquals(colorInfo2.hashCode(), colorInfo2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiColorInfo colorInfo1 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo2 = GbRetailApiColorInfo.getExample();
        GbRetailApiColorInfo colorInfo3 = new GbRetailApiColorInfo();
        GbRetailApiColorInfo colorInfo4 = new GbRetailApiColorInfo();

        System.assert(colorInfo1.equals(colorInfo2));
        System.assert(colorInfo3.equals(colorInfo4));
        System.assertEquals(colorInfo1.hashCode(), colorInfo2.hashCode());
        System.assertEquals(colorInfo3.hashCode(), colorInfo4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiColorInfo colorInfo = new GbRetailApiColorInfo();
        System.assertEquals(new List<String>(), colorInfo.colorFamilies);
        System.assertEquals(new List<String>(), colorInfo.colors);
    }
}
