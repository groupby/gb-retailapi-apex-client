@isTest
private class GbRetailApiProductDtoTest {
    @isTest
    private static void equalsSameInstance() {
        GbRetailApiProductDto productDto1 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto2 = productDto1;
        GbRetailApiProductDto productDto3 = new GbRetailApiProductDto();
        GbRetailApiProductDto productDto4 = productDto3;

        System.assert(productDto1.equals(productDto2));
        System.assert(productDto2.equals(productDto1));
        System.assert(productDto1.equals(productDto1));
        System.assert(productDto3.equals(productDto4));
        System.assert(productDto4.equals(productDto3));
        System.assert(productDto3.equals(productDto3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GbRetailApiProductDto productDto1 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto2 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto3 = new GbRetailApiProductDto();
        GbRetailApiProductDto productDto4 = new GbRetailApiProductDto();

        System.assert(productDto1.equals(productDto2));
        System.assert(productDto2.equals(productDto1));
        System.assert(productDto3.equals(productDto4));
        System.assert(productDto4.equals(productDto3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GbRetailApiProductDto productDto1 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto2 = new GbRetailApiProductDto();

        System.assertEquals(false, productDto1.equals('foo'));
        System.assertEquals(false, productDto2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GbRetailApiProductDto productDto1 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto2 = new GbRetailApiProductDto();
        GbRetailApiProductDto productDto3;

        System.assertEquals(false, productDto1.equals(productDto3));
        System.assertEquals(false, productDto2.equals(productDto3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GbRetailApiProductDto productDto1 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto2 = new GbRetailApiProductDto();

        System.assertEquals(productDto1.hashCode(), productDto1.hashCode());
        System.assertEquals(productDto2.hashCode(), productDto2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GbRetailApiProductDto productDto1 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto2 = GbRetailApiProductDto.getExample();
        GbRetailApiProductDto productDto3 = new GbRetailApiProductDto();
        GbRetailApiProductDto productDto4 = new GbRetailApiProductDto();

        System.assert(productDto1.equals(productDto2));
        System.assert(productDto3.equals(productDto4));
        System.assertEquals(productDto1.hashCode(), productDto2.hashCode());
        System.assertEquals(productDto3.hashCode(), productDto4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        GbRetailApiProductDto productDto = new GbRetailApiProductDto();
        System.assertEquals(new List<String>(), productDto.collectionMemberIds);
        System.assertEquals(new List<String>(), productDto.categories);
        System.assertEquals(new List<String>(), productDto.brands);
        System.assertEquals(new Map<String, GbRetailApiProductCustomAttribute>(), productDto.attributes);
        System.assertEquals(new List<String>(), productDto.tags);
        System.assertEquals(new List<GbRetailApiFulfillmentInfo>(), productDto.fulfillmentInfos);
        System.assertEquals(new List<GbRetailApiImage>(), productDto.images);
        System.assertEquals(new List<String>(), productDto.sizes);
        System.assertEquals(new List<String>(), productDto.materials);
        System.assertEquals(new List<String>(), productDto.patterns);
        System.assertEquals(new List<String>(), productDto.conditions);
        System.assertEquals(new List<GbRetailApiPromotion>(), productDto.promotions);
        System.assertEquals(new List<GbRetailApiProductDto>(), productDto.variants);
        System.assertEquals(null, productDto.name);
        System.assertEquals(null, productDto.id);
        System.assertEquals(null, productDto.type);
        System.assertEquals(null, productDto.primaryProductId);
        System.assertEquals(null, productDto.gtin);
        System.assertEquals(null, productDto.title);
        System.assertEquals(null, productDto.description);
        System.assertEquals(null, productDto.languageCode);
        System.assertEquals(null, productDto.priceInfo);
        System.assertEquals(null, productDto.rating);
        System.assertEquals(null, productDto.availableTime);
        System.assertEquals(null, productDto.availability);
        System.assertEquals(null, productDto.availableQuantity);
        System.assertEquals(null, productDto.uri);
        System.assertEquals(null, productDto.audience);
        System.assertEquals(null, productDto.colorInfo);
        System.assertEquals(null, productDto.publishTime);
        System.assertEquals(null, productDto.retrievableFields);
    }
}
