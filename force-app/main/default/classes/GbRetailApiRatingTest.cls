@isTest
private class GbRetailApiRatingTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRating rating1 = GbRetailApiRating.getExample();
        GbRetailApiRating rating2 = rating1;
        GbRetailApiRating rating3 = new GbRetailApiRating();
        GbRetailApiRating rating4 = rating3;

        System.assert(rating1.equals(rating2));
        System.assert(rating2.equals(rating1));
        System.assert(rating1.equals(rating1));
        System.assert(rating3.equals(rating4));
        System.assert(rating4.equals(rating3));
        System.assert(rating3.equals(rating3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRating rating1 = GbRetailApiRating.getExample();
        GbRetailApiRating rating2 = GbRetailApiRating.getExample();
        GbRetailApiRating rating3 = new GbRetailApiRating();
        GbRetailApiRating rating4 = new GbRetailApiRating();

        System.assert(rating1.equals(rating2));
        System.assert(rating2.equals(rating1));
        System.assert(rating3.equals(rating4));
        System.assert(rating4.equals(rating3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRating rating1 = GbRetailApiRating.getExample();
        GbRetailApiRating rating2 = new GbRetailApiRating();

        System.assertEquals(false, rating1.equals('foo'));
        System.assertEquals(false, rating2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRating rating1 = GbRetailApiRating.getExample();
        GbRetailApiRating rating2 = new GbRetailApiRating();
        GbRetailApiRating rating3;

        System.assertEquals(false, rating1.equals(rating3));
        System.assertEquals(false, rating2.equals(rating3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRating rating1 = GbRetailApiRating.getExample();
        GbRetailApiRating rating2 = new GbRetailApiRating();

        System.assertEquals(rating1.hashCode(), rating1.hashCode());
        System.assertEquals(rating2.hashCode(), rating2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRating rating1 = GbRetailApiRating.getExample();
        GbRetailApiRating rating2 = GbRetailApiRating.getExample();
        GbRetailApiRating rating3 = new GbRetailApiRating();
        GbRetailApiRating rating4 = new GbRetailApiRating();

        System.assert(rating1.equals(rating2));
        System.assert(rating3.equals(rating4));
        System.assertEquals(rating1.hashCode(), rating2.hashCode());
        System.assertEquals(rating3.hashCode(), rating4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiRating rating = new GbRetailApiRating();
        System.assertEquals(new List<Integer>(), rating.ratingHistogram);
        System.assertEquals(null, rating.ratingCount);
        System.assertEquals(null, rating.averageRating);
    }
}
