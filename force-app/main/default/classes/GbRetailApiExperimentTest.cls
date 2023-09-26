@isTest
private class GbRetailApiExperimentTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiExperiment experiment1 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment2 = experiment1;
        GbRetailApiExperiment experiment3 = new GbRetailApiExperiment();
        GbRetailApiExperiment experiment4 = experiment3;

        System.assert(experiment1.equals(experiment2));
        System.assert(experiment2.equals(experiment1));
        System.assert(experiment1.equals(experiment1));
        System.assert(experiment3.equals(experiment4));
        System.assert(experiment4.equals(experiment3));
        System.assert(experiment3.equals(experiment3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiExperiment experiment1 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment2 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment3 = new GbRetailApiExperiment();
        GbRetailApiExperiment experiment4 = new GbRetailApiExperiment();

        System.assert(experiment1.equals(experiment2));
        System.assert(experiment2.equals(experiment1));
        System.assert(experiment3.equals(experiment4));
        System.assert(experiment4.equals(experiment3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiExperiment experiment1 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment2 = new GbRetailApiExperiment();

        System.assertEquals(false, experiment1.equals('foo'));
        System.assertEquals(false, experiment2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiExperiment experiment1 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment2 = new GbRetailApiExperiment();
        GbRetailApiExperiment experiment3;

        System.assertEquals(false, experiment1.equals(experiment3));
        System.assertEquals(false, experiment2.equals(experiment3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiExperiment experiment1 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment2 = new GbRetailApiExperiment();

        System.assertEquals(experiment1.hashCode(), experiment1.hashCode());
        System.assertEquals(experiment2.hashCode(), experiment2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiExperiment experiment1 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment2 = GbRetailApiExperiment.getExample();
        GbRetailApiExperiment experiment3 = new GbRetailApiExperiment();
        GbRetailApiExperiment experiment4 = new GbRetailApiExperiment();

        System.assert(experiment1.equals(experiment2));
        System.assert(experiment3.equals(experiment4));
        System.assertEquals(experiment1.hashCode(), experiment2.hashCode());
        System.assertEquals(experiment3.hashCode(), experiment4.hashCode());
    }
}
