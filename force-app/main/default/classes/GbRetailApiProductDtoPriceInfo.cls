/*
 * GroupBy Retail
 * GroupBy Retail API
 *
 * The version of the OpenAPI document: 0.0.0
 * 
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * GbRetailApiProductDtoPriceInfo
 */
public class GbRetailApiProductDtoPriceInfo implements GbRetailApiPriceInfo {
    /**
     * Currency code.
     * @return currencyCode
     */
    public String currencyCode { get; set; }

    /**
     * Price value.
     * @return price
     */
    public Double price { get; set; }

    /**
     * Original price value.
     * @return originalPrice
     */
    public Double originalPrice { get; set; }

    /**
     * Cost
     * @return cost
     */
    public Double cost { get; set; }

    /**
     * Get priceEffectiveTime
     * @return priceEffectiveTime
     */
    public GbRetailApiPriceInfoPriceEffectiveTi priceEffectiveTime { get; set; }

    /**
     * Get priceExpireTime
     * @return priceExpireTime
     */
    public GbRetailApiPriceInfoPriceExpireTime priceExpireTime { get; set; }

    /**
     * Get priceRange
     * @return priceRange
     */
    public GbRetailApiPriceInfoPriceRange priceRange { get; set; }

    public static GbRetailApiProductDtoPriceInfo getExample() {
        GbRetailApiProductDtoPriceInfo productDtoPriceInfo = new GbRetailApiProductDtoPriceInfo();
          productDtoPriceInfo.currencyCode = 'CAD';
          productDtoPriceInfo.price = 1;
          productDtoPriceInfo.originalPrice = 1;
          productDtoPriceInfo.cost = 1;
          productDtoPriceInfo.priceEffectiveTime = GbRetailApiPriceInfoPriceEffectiveTi.getExample();
          productDtoPriceInfo.priceExpireTime = GbRetailApiPriceInfoPriceExpireTime.getExample();
          productDtoPriceInfo.priceRange = GbRetailApiPriceInfoPriceRange.getExample();
        return productDtoPriceInfo;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiProductDtoPriceInfo) {           
            GbRetailApiProductDtoPriceInfo productDtoPriceInfo = (GbRetailApiProductDtoPriceInfo) obj;
            return this.currencyCode == productDtoPriceInfo.currencyCode
                && this.price == productDtoPriceInfo.price
                && this.originalPrice == productDtoPriceInfo.originalPrice
                && this.cost == productDtoPriceInfo.cost
                && this.priceEffectiveTime == productDtoPriceInfo.priceEffectiveTime
                && this.priceExpireTime == productDtoPriceInfo.priceExpireTime
                && this.priceRange == productDtoPriceInfo.priceRange;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (currencyCode == null ? 0 : System.hashCode(currencyCode));
        hashCode = (17 * hashCode) + (price == null ? 0 : System.hashCode(price));
        hashCode = (17 * hashCode) + (originalPrice == null ? 0 : System.hashCode(originalPrice));
        hashCode = (17 * hashCode) + (cost == null ? 0 : System.hashCode(cost));
        hashCode = (17 * hashCode) + (priceEffectiveTime == null ? 0 : System.hashCode(priceEffectiveTime));
        hashCode = (17 * hashCode) + (priceExpireTime == null ? 0 : System.hashCode(priceExpireTime));
        hashCode = (17 * hashCode) + (priceRange == null ? 0 : System.hashCode(priceRange));
        return hashCode;
    }
}

