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
 * GbRetailApiFilter
 */
public class GbRetailApiFilter {
    /**
     * Get field
     * @return field
     */
    public String field { get; set; }

    /**
     * Get value
     * @return value
     */
    public String value { get; set; }

    /**
     * Get exclude
     * @return exclude
     */
    public Boolean exclude { get; set; }

    /**
     * Get derivedFromProduct
     * @return derivedFromProduct
     */
    public Boolean derivedFromProduct { get; set; }

    public static GbRetailApiFilter getExample() {
        GbRetailApiFilter filter = new GbRetailApiFilter();
          filter.field = '';
          filter.value = '';
          filter.exclude = true;
          filter.derivedFromProduct = true;
        return filter;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiFilter) {           
            GbRetailApiFilter filter = (GbRetailApiFilter) obj;
            return this.field == filter.field
                && this.value == filter.value
                && this.exclude == filter.exclude
                && this.derivedFromProduct == filter.derivedFromProduct;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (field == null ? 0 : System.hashCode(field));
        hashCode = (17 * hashCode) + (value == null ? 0 : System.hashCode(value));
        hashCode = (17 * hashCode) + (exclude == null ? 0 : System.hashCode(exclude));
        hashCode = (17 * hashCode) + (derivedFromProduct == null ? 0 : System.hashCode(derivedFromProduct));
        return hashCode;
    }
}

