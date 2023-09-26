@isTest
private class GbRetailApiRecommendationsErrorRespoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse1 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse2 = recommendationsErrorResponse1;
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse3 = new GbRetailApiRecommendationsErrorRespo();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse4 = recommendationsErrorResponse3;

        System.assert(recommendationsErrorResponse1.equals(recommendationsErrorResponse2));
        System.assert(recommendationsErrorResponse2.equals(recommendationsErrorResponse1));
        System.assert(recommendationsErrorResponse1.equals(recommendationsErrorResponse1));
        System.assert(recommendationsErrorResponse3.equals(recommendationsErrorResponse4));
        System.assert(recommendationsErrorResponse4.equals(recommendationsErrorResponse3));
        System.assert(recommendationsErrorResponse3.equals(recommendationsErrorResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse1 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse2 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse3 = new GbRetailApiRecommendationsErrorRespo();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse4 = new GbRetailApiRecommendationsErrorRespo();

        System.assert(recommendationsErrorResponse1.equals(recommendationsErrorResponse2));
        System.assert(recommendationsErrorResponse2.equals(recommendationsErrorResponse1));
        System.assert(recommendationsErrorResponse3.equals(recommendationsErrorResponse4));
        System.assert(recommendationsErrorResponse4.equals(recommendationsErrorResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse1 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse2 = new GbRetailApiRecommendationsErrorRespo();

        System.assertEquals(false, recommendationsErrorResponse1.equals('foo'));
        System.assertEquals(false, recommendationsErrorResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse1 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse2 = new GbRetailApiRecommendationsErrorRespo();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse3;

        System.assertEquals(false, recommendationsErrorResponse1.equals(recommendationsErrorResponse3));
        System.assertEquals(false, recommendationsErrorResponse2.equals(recommendationsErrorResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse1 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse2 = new GbRetailApiRecommendationsErrorRespo();

        System.assertEquals(recommendationsErrorResponse1.hashCode(), recommendationsErrorResponse1.hashCode());
        System.assertEquals(recommendationsErrorResponse2.hashCode(), recommendationsErrorResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse1 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse2 = GbRetailApiRecommendationsErrorRespo.getExample();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse3 = new GbRetailApiRecommendationsErrorRespo();
        GbRetailApiRecommendationsErrorRespo recommendationsErrorResponse4 = new GbRetailApiRecommendationsErrorRespo();

        System.assert(recommendationsErrorResponse1.equals(recommendationsErrorResponse2));
        System.assert(recommendationsErrorResponse3.equals(recommendationsErrorResponse4));
        System.assertEquals(recommendationsErrorResponse1.hashCode(), recommendationsErrorResponse2.hashCode());
        System.assertEquals(recommendationsErrorResponse3.hashCode(), recommendationsErrorResponse4.hashCode());
    }
}
