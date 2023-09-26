@isTest
private class GbRetailApiImageTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiImage image1 = GbRetailApiImage.getExample();
        GbRetailApiImage image2 = image1;
        GbRetailApiImage image3 = new GbRetailApiImage();
        GbRetailApiImage image4 = image3;

        System.assert(image1.equals(image2));
        System.assert(image2.equals(image1));
        System.assert(image1.equals(image1));
        System.assert(image3.equals(image4));
        System.assert(image4.equals(image3));
        System.assert(image3.equals(image3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiImage image1 = GbRetailApiImage.getExample();
        GbRetailApiImage image2 = GbRetailApiImage.getExample();
        GbRetailApiImage image3 = new GbRetailApiImage();
        GbRetailApiImage image4 = new GbRetailApiImage();

        System.assert(image1.equals(image2));
        System.assert(image2.equals(image1));
        System.assert(image3.equals(image4));
        System.assert(image4.equals(image3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiImage image1 = GbRetailApiImage.getExample();
        GbRetailApiImage image2 = new GbRetailApiImage();

        System.assertEquals(false, image1.equals('foo'));
        System.assertEquals(false, image2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiImage image1 = GbRetailApiImage.getExample();
        GbRetailApiImage image2 = new GbRetailApiImage();
        GbRetailApiImage image3;

        System.assertEquals(false, image1.equals(image3));
        System.assertEquals(false, image2.equals(image3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiImage image1 = GbRetailApiImage.getExample();
        GbRetailApiImage image2 = new GbRetailApiImage();

        System.assertEquals(image1.hashCode(), image1.hashCode());
        System.assertEquals(image2.hashCode(), image2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiImage image1 = GbRetailApiImage.getExample();
        GbRetailApiImage image2 = GbRetailApiImage.getExample();
        GbRetailApiImage image3 = new GbRetailApiImage();
        GbRetailApiImage image4 = new GbRetailApiImage();

        System.assert(image1.equals(image2));
        System.assert(image3.equals(image4));
        System.assertEquals(image1.hashCode(), image2.hashCode());
        System.assertEquals(image3.hashCode(), image4.hashCode());
    }
}
