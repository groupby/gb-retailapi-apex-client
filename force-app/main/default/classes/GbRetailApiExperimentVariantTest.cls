@isTest
private class GbRetailApiExperimentVariantTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiExperimentVariant experimentVariant1 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant2 = experimentVariant1;
        GbRetailApiExperimentVariant experimentVariant3 = new GbRetailApiExperimentVariant();
        GbRetailApiExperimentVariant experimentVariant4 = experimentVariant3;

        System.assert(experimentVariant1.equals(experimentVariant2));
        System.assert(experimentVariant2.equals(experimentVariant1));
        System.assert(experimentVariant1.equals(experimentVariant1));
        System.assert(experimentVariant3.equals(experimentVariant4));
        System.assert(experimentVariant4.equals(experimentVariant3));
        System.assert(experimentVariant3.equals(experimentVariant3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiExperimentVariant experimentVariant1 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant2 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant3 = new GbRetailApiExperimentVariant();
        GbRetailApiExperimentVariant experimentVariant4 = new GbRetailApiExperimentVariant();

        System.assert(experimentVariant1.equals(experimentVariant2));
        System.assert(experimentVariant2.equals(experimentVariant1));
        System.assert(experimentVariant3.equals(experimentVariant4));
        System.assert(experimentVariant4.equals(experimentVariant3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiExperimentVariant experimentVariant1 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant2 = new GbRetailApiExperimentVariant();

        System.assertEquals(false, experimentVariant1.equals('foo'));
        System.assertEquals(false, experimentVariant2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiExperimentVariant experimentVariant1 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant2 = new GbRetailApiExperimentVariant();
        GbRetailApiExperimentVariant experimentVariant3;

        System.assertEquals(false, experimentVariant1.equals(experimentVariant3));
        System.assertEquals(false, experimentVariant2.equals(experimentVariant3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiExperimentVariant experimentVariant1 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant2 = new GbRetailApiExperimentVariant();

        System.assertEquals(experimentVariant1.hashCode(), experimentVariant1.hashCode());
        System.assertEquals(experimentVariant2.hashCode(), experimentVariant2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiExperimentVariant experimentVariant1 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant2 = GbRetailApiExperimentVariant.getExample();
        GbRetailApiExperimentVariant experimentVariant3 = new GbRetailApiExperimentVariant();
        GbRetailApiExperimentVariant experimentVariant4 = new GbRetailApiExperimentVariant();

        System.assert(experimentVariant1.equals(experimentVariant2));
        System.assert(experimentVariant3.equals(experimentVariant4));
        System.assertEquals(experimentVariant1.hashCode(), experimentVariant2.hashCode());
        System.assertEquals(experimentVariant3.hashCode(), experimentVariant4.hashCode());
    }
}
