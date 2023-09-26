@isTest
private class GbRetailApiErrorResponseTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiErrorResponse errorResponse1 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse2 = errorResponse1;
        GbRetailApiErrorResponse errorResponse3 = new GbRetailApiErrorResponse();
        GbRetailApiErrorResponse errorResponse4 = errorResponse3;

        System.assert(errorResponse1.equals(errorResponse2));
        System.assert(errorResponse2.equals(errorResponse1));
        System.assert(errorResponse1.equals(errorResponse1));
        System.assert(errorResponse3.equals(errorResponse4));
        System.assert(errorResponse4.equals(errorResponse3));
        System.assert(errorResponse3.equals(errorResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiErrorResponse errorResponse1 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse2 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse3 = new GbRetailApiErrorResponse();
        GbRetailApiErrorResponse errorResponse4 = new GbRetailApiErrorResponse();

        System.assert(errorResponse1.equals(errorResponse2));
        System.assert(errorResponse2.equals(errorResponse1));
        System.assert(errorResponse3.equals(errorResponse4));
        System.assert(errorResponse4.equals(errorResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiErrorResponse errorResponse1 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse2 = new GbRetailApiErrorResponse();

        System.assertEquals(false, errorResponse1.equals('foo'));
        System.assertEquals(false, errorResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiErrorResponse errorResponse1 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse2 = new GbRetailApiErrorResponse();
        GbRetailApiErrorResponse errorResponse3;

        System.assertEquals(false, errorResponse1.equals(errorResponse3));
        System.assertEquals(false, errorResponse2.equals(errorResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiErrorResponse errorResponse1 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse2 = new GbRetailApiErrorResponse();

        System.assertEquals(errorResponse1.hashCode(), errorResponse1.hashCode());
        System.assertEquals(errorResponse2.hashCode(), errorResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiErrorResponse errorResponse1 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse2 = GbRetailApiErrorResponse.getExample();
        GbRetailApiErrorResponse errorResponse3 = new GbRetailApiErrorResponse();
        GbRetailApiErrorResponse errorResponse4 = new GbRetailApiErrorResponse();

        System.assert(errorResponse1.equals(errorResponse2));
        System.assert(errorResponse3.equals(errorResponse4));
        System.assertEquals(errorResponse1.hashCode(), errorResponse2.hashCode());
        System.assertEquals(errorResponse3.hashCode(), errorResponse4.hashCode());
    }
}
