@isTest
private class GbRetailApiAudienceTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiAudience audience1 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience2 = audience1;
        GbRetailApiAudience audience3 = new GbRetailApiAudience();
        GbRetailApiAudience audience4 = audience3;

        System.assert(audience1.equals(audience2));
        System.assert(audience2.equals(audience1));
        System.assert(audience1.equals(audience1));
        System.assert(audience3.equals(audience4));
        System.assert(audience4.equals(audience3));
        System.assert(audience3.equals(audience3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiAudience audience1 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience2 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience3 = new GbRetailApiAudience();
        GbRetailApiAudience audience4 = new GbRetailApiAudience();

        System.assert(audience1.equals(audience2));
        System.assert(audience2.equals(audience1));
        System.assert(audience3.equals(audience4));
        System.assert(audience4.equals(audience3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiAudience audience1 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience2 = new GbRetailApiAudience();

        System.assertEquals(false, audience1.equals('foo'));
        System.assertEquals(false, audience2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiAudience audience1 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience2 = new GbRetailApiAudience();
        GbRetailApiAudience audience3;

        System.assertEquals(false, audience1.equals(audience3));
        System.assertEquals(false, audience2.equals(audience3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiAudience audience1 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience2 = new GbRetailApiAudience();

        System.assertEquals(audience1.hashCode(), audience1.hashCode());
        System.assertEquals(audience2.hashCode(), audience2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiAudience audience1 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience2 = GbRetailApiAudience.getExample();
        GbRetailApiAudience audience3 = new GbRetailApiAudience();
        GbRetailApiAudience audience4 = new GbRetailApiAudience();

        System.assert(audience1.equals(audience2));
        System.assert(audience3.equals(audience4));
        System.assertEquals(audience1.hashCode(), audience2.hashCode());
        System.assertEquals(audience3.hashCode(), audience4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiAudience audience = new GbRetailApiAudience();
        System.assertEquals(new List<String>(), audience.genders);
        System.assertEquals(new List<String>(), audience.ageGroups);
    }
}
