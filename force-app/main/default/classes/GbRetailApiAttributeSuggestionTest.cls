@isTest
private class GbRetailApiAttributeSuggestionTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiAttributeSuggestion attributeSuggestion1 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion2 = attributeSuggestion1;
        GbRetailApiAttributeSuggestion attributeSuggestion3 = new GbRetailApiAttributeSuggestion();
        GbRetailApiAttributeSuggestion attributeSuggestion4 = attributeSuggestion3;

        System.assert(attributeSuggestion1.equals(attributeSuggestion2));
        System.assert(attributeSuggestion2.equals(attributeSuggestion1));
        System.assert(attributeSuggestion1.equals(attributeSuggestion1));
        System.assert(attributeSuggestion3.equals(attributeSuggestion4));
        System.assert(attributeSuggestion4.equals(attributeSuggestion3));
        System.assert(attributeSuggestion3.equals(attributeSuggestion3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiAttributeSuggestion attributeSuggestion1 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion2 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion3 = new GbRetailApiAttributeSuggestion();
        GbRetailApiAttributeSuggestion attributeSuggestion4 = new GbRetailApiAttributeSuggestion();

        System.assert(attributeSuggestion1.equals(attributeSuggestion2));
        System.assert(attributeSuggestion2.equals(attributeSuggestion1));
        System.assert(attributeSuggestion3.equals(attributeSuggestion4));
        System.assert(attributeSuggestion4.equals(attributeSuggestion3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiAttributeSuggestion attributeSuggestion1 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion2 = new GbRetailApiAttributeSuggestion();

        System.assertEquals(false, attributeSuggestion1.equals('foo'));
        System.assertEquals(false, attributeSuggestion2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiAttributeSuggestion attributeSuggestion1 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion2 = new GbRetailApiAttributeSuggestion();
        GbRetailApiAttributeSuggestion attributeSuggestion3;

        System.assertEquals(false, attributeSuggestion1.equals(attributeSuggestion3));
        System.assertEquals(false, attributeSuggestion2.equals(attributeSuggestion3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiAttributeSuggestion attributeSuggestion1 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion2 = new GbRetailApiAttributeSuggestion();

        System.assertEquals(attributeSuggestion1.hashCode(), attributeSuggestion1.hashCode());
        System.assertEquals(attributeSuggestion2.hashCode(), attributeSuggestion2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiAttributeSuggestion attributeSuggestion1 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion2 = GbRetailApiAttributeSuggestion.getExample();
        GbRetailApiAttributeSuggestion attributeSuggestion3 = new GbRetailApiAttributeSuggestion();
        GbRetailApiAttributeSuggestion attributeSuggestion4 = new GbRetailApiAttributeSuggestion();

        System.assert(attributeSuggestion1.equals(attributeSuggestion2));
        System.assert(attributeSuggestion3.equals(attributeSuggestion4));
        System.assertEquals(attributeSuggestion1.hashCode(), attributeSuggestion2.hashCode());
        System.assertEquals(attributeSuggestion3.hashCode(), attributeSuggestion4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiAttributeSuggestion attributeSuggestion = new GbRetailApiAttributeSuggestion();
        System.assertEquals(new List<String>(), attributeSuggestion.suggestions);
    }
}
