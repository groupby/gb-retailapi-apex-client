/*
 * GroupBy Retail
 * GroupBy Retail API
 *
 * The version of the OpenAPI document: 0.0
 * 
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * The promotions applied to the product. A maximum of 10 values are allowed per product.
 */
public class GbRetailApiPromotion {
    /**
     * ID of the promotion. For example, \'free gift\'. Length limit of 128 characters.
     * @return promotionId
     */
    public String promotionId { get; set; }

    public static GbRetailApiPromotion getExample() {
        GbRetailApiPromotion promotion = new GbRetailApiPromotion();
          promotion.promotionId = 'id0LikeThis';
        return promotion;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiPromotion) {           
            GbRetailApiPromotion promotion = (GbRetailApiPromotion) obj;
            return this.promotionId == promotion.promotionId;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (promotionId == null ? 0 : System.hashCode(promotionId));
        return hashCode;
    }
}
