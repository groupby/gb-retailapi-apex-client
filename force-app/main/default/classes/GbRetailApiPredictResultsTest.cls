@isTest
private class GbRetailApiPredictResultsTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPredictResults predictResults1 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults2 = predictResults1;
        GbRetailApiPredictResults predictResults3 = new GbRetailApiPredictResults();
        GbRetailApiPredictResults predictResults4 = predictResults3;

        System.assert(predictResults1.equals(predictResults2));
        System.assert(predictResults2.equals(predictResults1));
        System.assert(predictResults1.equals(predictResults1));
        System.assert(predictResults3.equals(predictResults4));
        System.assert(predictResults4.equals(predictResults3));
        System.assert(predictResults3.equals(predictResults3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPredictResults predictResults1 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults2 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults3 = new GbRetailApiPredictResults();
        GbRetailApiPredictResults predictResults4 = new GbRetailApiPredictResults();

        System.assert(predictResults1.equals(predictResults2));
        System.assert(predictResults2.equals(predictResults1));
        System.assert(predictResults3.equals(predictResults4));
        System.assert(predictResults4.equals(predictResults3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPredictResults predictResults1 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults2 = new GbRetailApiPredictResults();

        System.assertEquals(false, predictResults1.equals('foo'));
        System.assertEquals(false, predictResults2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPredictResults predictResults1 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults2 = new GbRetailApiPredictResults();
        GbRetailApiPredictResults predictResults3;

        System.assertEquals(false, predictResults1.equals(predictResults3));
        System.assertEquals(false, predictResults2.equals(predictResults3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPredictResults predictResults1 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults2 = new GbRetailApiPredictResults();

        System.assertEquals(predictResults1.hashCode(), predictResults1.hashCode());
        System.assertEquals(predictResults2.hashCode(), predictResults2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPredictResults predictResults1 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults2 = GbRetailApiPredictResults.getExample();
        GbRetailApiPredictResults predictResults3 = new GbRetailApiPredictResults();
        GbRetailApiPredictResults predictResults4 = new GbRetailApiPredictResults();

        System.assert(predictResults1.equals(predictResults2));
        System.assert(predictResults3.equals(predictResults4));
        System.assertEquals(predictResults1.hashCode(), predictResults2.hashCode());
        System.assertEquals(predictResults3.hashCode(), predictResults4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiPredictResults predictResults = new GbRetailApiPredictResults();
        System.assertEquals(new List<Object>(), predictResults.warnings);
        System.assertEquals(new List<Map<String, oas_any_type_not_mapped>>(), predictResults.products);
        System.assertEquals(new List<Map<String, oas_any_type_not_mapped>>(), predictResults.records);
        System.assertEquals(new List<GbRetailApiFilterParameter>(), predictResults.filters);
        System.assertEquals(null, predictResults.modelId);
        System.assertEquals(null, predictResults.modelName);
        System.assertEquals(null, predictResults.modelType);
        System.assertEquals(null, predictResults.optimizationObjective);
        System.assertEquals(null, predictResults.filterSet);
        System.assertEquals(null, predictResults.rawFilter);
        System.assertEquals(null, predictResults.metadata);
    }
}
