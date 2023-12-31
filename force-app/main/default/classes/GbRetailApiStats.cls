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
 * Object with base response information. Contains count of returned suggestions and time spent to handle the request.
 */
public class GbRetailApiStats {
    /**
     * Count of suggested sentences in response.
     * @return searchCount
     */
    public Integer searchCount { get; set; }

    /**
     * Time in milliseconds taken by autocomplete service to handle request and send response.
     * @return autocompleteResponse
     */
    public Long autocompleteResponse { get; set; }

    /**
     * Count of extended attributes in autocomplete response.
     * @return extendedAttributesCount
     */
    public Integer extendedAttributesCount { get; set; }

    /**
     * Time in milliseconds taken by application to enrich response with extended attributes.
     * @return extendedAttributesResponse
     */
    public Long extendedAttributesResponse { get; set; }

    public static GbRetailApiStats getExample() {
        GbRetailApiStats stats = new GbRetailApiStats();
          stats.searchCount = 0;
          stats.autocompleteResponse = 123456789L;
          stats.extendedAttributesCount = 0;
          stats.extendedAttributesResponse = 123456789L;
        return stats;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiStats) {           
            GbRetailApiStats stats = (GbRetailApiStats) obj;
            return this.searchCount == stats.searchCount
                && this.autocompleteResponse == stats.autocompleteResponse
                && this.extendedAttributesCount == stats.extendedAttributesCount
                && this.extendedAttributesResponse == stats.extendedAttributesResponse;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (searchCount == null ? 0 : System.hashCode(searchCount));
        hashCode = (17 * hashCode) + (autocompleteResponse == null ? 0 : System.hashCode(autocompleteResponse));
        hashCode = (17 * hashCode) + (extendedAttributesCount == null ? 0 : System.hashCode(extendedAttributesCount));
        hashCode = (17 * hashCode) + (extendedAttributesResponse == null ? 0 : System.hashCode(extendedAttributesResponse));
        return hashCode;
    }
}

