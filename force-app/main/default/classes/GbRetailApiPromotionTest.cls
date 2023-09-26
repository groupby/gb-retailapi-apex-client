@isTest
private class GbRetailApiPromotionTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiPromotion promotion1 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion2 = promotion1;
        GbRetailApiPromotion promotion3 = new GbRetailApiPromotion();
        GbRetailApiPromotion promotion4 = promotion3;

        System.assert(promotion1.equals(promotion2));
        System.assert(promotion2.equals(promotion1));
        System.assert(promotion1.equals(promotion1));
        System.assert(promotion3.equals(promotion4));
        System.assert(promotion4.equals(promotion3));
        System.assert(promotion3.equals(promotion3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiPromotion promotion1 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion2 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion3 = new GbRetailApiPromotion();
        GbRetailApiPromotion promotion4 = new GbRetailApiPromotion();

        System.assert(promotion1.equals(promotion2));
        System.assert(promotion2.equals(promotion1));
        System.assert(promotion3.equals(promotion4));
        System.assert(promotion4.equals(promotion3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiPromotion promotion1 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion2 = new GbRetailApiPromotion();

        System.assertEquals(false, promotion1.equals('foo'));
        System.assertEquals(false, promotion2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiPromotion promotion1 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion2 = new GbRetailApiPromotion();
        GbRetailApiPromotion promotion3;

        System.assertEquals(false, promotion1.equals(promotion3));
        System.assertEquals(false, promotion2.equals(promotion3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiPromotion promotion1 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion2 = new GbRetailApiPromotion();

        System.assertEquals(promotion1.hashCode(), promotion1.hashCode());
        System.assertEquals(promotion2.hashCode(), promotion2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiPromotion promotion1 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion2 = GbRetailApiPromotion.getExample();
        GbRetailApiPromotion promotion3 = new GbRetailApiPromotion();
        GbRetailApiPromotion promotion4 = new GbRetailApiPromotion();

        System.assert(promotion1.equals(promotion2));
        System.assert(promotion3.equals(promotion4));
        System.assertEquals(promotion1.hashCode(), promotion2.hashCode());
        System.assertEquals(promotion3.hashCode(), promotion4.hashCode());
    }
}
