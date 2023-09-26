@isTest
private class GbRetailApiAdditionalInfoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiAdditionalInfo additionalInfo1 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo2 = additionalInfo1;
        GbRetailApiAdditionalInfo additionalInfo3 = new GbRetailApiAdditionalInfo();
        GbRetailApiAdditionalInfo additionalInfo4 = additionalInfo3;

        System.assert(additionalInfo1.equals(additionalInfo2));
        System.assert(additionalInfo2.equals(additionalInfo1));
        System.assert(additionalInfo1.equals(additionalInfo1));
        System.assert(additionalInfo3.equals(additionalInfo4));
        System.assert(additionalInfo4.equals(additionalInfo3));
        System.assert(additionalInfo3.equals(additionalInfo3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiAdditionalInfo additionalInfo1 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo2 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo3 = new GbRetailApiAdditionalInfo();
        GbRetailApiAdditionalInfo additionalInfo4 = new GbRetailApiAdditionalInfo();

        System.assert(additionalInfo1.equals(additionalInfo2));
        System.assert(additionalInfo2.equals(additionalInfo1));
        System.assert(additionalInfo3.equals(additionalInfo4));
        System.assert(additionalInfo4.equals(additionalInfo3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiAdditionalInfo additionalInfo1 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo2 = new GbRetailApiAdditionalInfo();

        System.assertEquals(false, additionalInfo1.equals('foo'));
        System.assertEquals(false, additionalInfo2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiAdditionalInfo additionalInfo1 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo2 = new GbRetailApiAdditionalInfo();
        GbRetailApiAdditionalInfo additionalInfo3;

        System.assertEquals(false, additionalInfo1.equals(additionalInfo3));
        System.assertEquals(false, additionalInfo2.equals(additionalInfo3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiAdditionalInfo additionalInfo1 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo2 = new GbRetailApiAdditionalInfo();

        System.assertEquals(additionalInfo1.hashCode(), additionalInfo1.hashCode());
        System.assertEquals(additionalInfo2.hashCode(), additionalInfo2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiAdditionalInfo additionalInfo1 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo2 = GbRetailApiAdditionalInfo.getExample();
        GbRetailApiAdditionalInfo additionalInfo3 = new GbRetailApiAdditionalInfo();
        GbRetailApiAdditionalInfo additionalInfo4 = new GbRetailApiAdditionalInfo();

        System.assert(additionalInfo1.equals(additionalInfo2));
        System.assert(additionalInfo3.equals(additionalInfo4));
        System.assertEquals(additionalInfo1.hashCode(), additionalInfo2.hashCode());
        System.assertEquals(additionalInfo3.hashCode(), additionalInfo4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiAdditionalInfo additionalInfo = new GbRetailApiAdditionalInfo();
        System.assertEquals(new List<String>(), additionalInfo.brands);
        System.assertEquals(new List<String>(), additionalInfo.categories);
    }
}
