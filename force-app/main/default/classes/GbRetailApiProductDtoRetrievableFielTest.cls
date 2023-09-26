@isTest
private class GbRetailApiProductDtoRetrievableFielTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields1 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields2 = productDtoRetrievableFields1;
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields3 = new GbRetailApiProductDtoRetrievableFiel();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields4 = productDtoRetrievableFields3;

        System.assert(productDtoRetrievableFields1.equals(productDtoRetrievableFields2));
        System.assert(productDtoRetrievableFields2.equals(productDtoRetrievableFields1));
        System.assert(productDtoRetrievableFields1.equals(productDtoRetrievableFields1));
        System.assert(productDtoRetrievableFields3.equals(productDtoRetrievableFields4));
        System.assert(productDtoRetrievableFields4.equals(productDtoRetrievableFields3));
        System.assert(productDtoRetrievableFields3.equals(productDtoRetrievableFields3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields1 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields2 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields3 = new GbRetailApiProductDtoRetrievableFiel();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields4 = new GbRetailApiProductDtoRetrievableFiel();

        System.assert(productDtoRetrievableFields1.equals(productDtoRetrievableFields2));
        System.assert(productDtoRetrievableFields2.equals(productDtoRetrievableFields1));
        System.assert(productDtoRetrievableFields3.equals(productDtoRetrievableFields4));
        System.assert(productDtoRetrievableFields4.equals(productDtoRetrievableFields3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields1 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields2 = new GbRetailApiProductDtoRetrievableFiel();

        System.assertEquals(false, productDtoRetrievableFields1.equals('foo'));
        System.assertEquals(false, productDtoRetrievableFields2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields1 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields2 = new GbRetailApiProductDtoRetrievableFiel();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields3;

        System.assertEquals(false, productDtoRetrievableFields1.equals(productDtoRetrievableFields3));
        System.assertEquals(false, productDtoRetrievableFields2.equals(productDtoRetrievableFields3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields1 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields2 = new GbRetailApiProductDtoRetrievableFiel();

        System.assertEquals(productDtoRetrievableFields1.hashCode(), productDtoRetrievableFields1.hashCode());
        System.assertEquals(productDtoRetrievableFields2.hashCode(), productDtoRetrievableFields2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields1 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields2 = GbRetailApiProductDtoRetrievableFiel.getExample();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields3 = new GbRetailApiProductDtoRetrievableFiel();
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields4 = new GbRetailApiProductDtoRetrievableFiel();

        System.assert(productDtoRetrievableFields1.equals(productDtoRetrievableFields2));
        System.assert(productDtoRetrievableFields3.equals(productDtoRetrievableFields4));
        System.assertEquals(productDtoRetrievableFields1.hashCode(), productDtoRetrievableFields2.hashCode());
        System.assertEquals(productDtoRetrievableFields3.hashCode(), productDtoRetrievableFields4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiProductDtoRetrievableFiel productDtoRetrievableFields = new GbRetailApiProductDtoRetrievableFiel();
        System.assertEquals(new List<String>(), productDtoRetrievableFields.paths);
    }
}
