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
 * Request that should be populated to configure a search API call, made by the client on behalf of a shopper. Contains original request and information about facet for which extra keys requested.
 */
public class GbRetailApiFacetSearchRequestDto {
    /**
     * Get facet
     * @return facet
     */
    public GbRetailApiFacet facet { get; set; }

    /**
     * Get originalRequest
     * @return originalRequest
     */
    public GbRetailApiSearchRequestDto originalRequest { get; set; }

    public static GbRetailApiFacetSearchRequestDto getExample() {
        GbRetailApiFacetSearchRequestDto facetSearchRequestDto = new GbRetailApiFacetSearchRequestDto();
          facetSearchRequestDto.facet = GbRetailApiFacet.getExample();
          facetSearchRequestDto.originalRequest = GbRetailApiSearchRequestDto.getExample();
        return facetSearchRequestDto;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiFacetSearchRequestDto) {           
            GbRetailApiFacetSearchRequestDto facetSearchRequestDto = (GbRetailApiFacetSearchRequestDto) obj;
            return this.facet == facetSearchRequestDto.facet
                && this.originalRequest == facetSearchRequestDto.originalRequest;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (facet == null ? 0 : System.hashCode(facet));
        hashCode = (17 * hashCode) + (originalRequest == null ? 0 : System.hashCode(originalRequest));
        return hashCode;
    }
}

