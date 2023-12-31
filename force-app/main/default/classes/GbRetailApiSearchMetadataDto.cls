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
 * Metadata relating to the search results, or how they were generated.
 */
public class GbRetailApiSearchMetadataDto {
    /**
     * Token to assist beacon collectors in correlating searches to user events.
     * @return searchAttributionToken
     */
    public String searchAttributionToken { get; set; }

    /**
     * Were the search results from a previous call.
     * @return cached
     */
    public Boolean cached { get; set; }

    /**
     * Total time spent performing the Google search in milliseconds.
     * @return totalTime
     */
    public Long totalTime { get; set; }

    public static GbRetailApiSearchMetadataDto getExample() {
        GbRetailApiSearchMetadataDto searchMetadataDto = new GbRetailApiSearchMetadataDto();
          searchMetadataDto.searchAttributionToken = 'NtQKDAjYrrGEBhCWs_v3AhABGiQ2MDlhNjA5Yy0wMDAwLTI2ZDctODQ0OS1mNGY1ZTgwODc1YjQ';
          searchMetadataDto.cached = false;
          searchMetadataDto.totalTime = 153L;
        return searchMetadataDto;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiSearchMetadataDto) {           
            GbRetailApiSearchMetadataDto searchMetadataDto = (GbRetailApiSearchMetadataDto) obj;
            return this.searchAttributionToken == searchMetadataDto.searchAttributionToken
                && this.cached == searchMetadataDto.cached
                && this.totalTime == searchMetadataDto.totalTime;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (searchAttributionToken == null ? 0 : System.hashCode(searchAttributionToken));
        hashCode = (17 * hashCode) + (cached == null ? 0 : System.hashCode(cached));
        hashCode = (17 * hashCode) + (totalTime == null ? 0 : System.hashCode(totalTime));
        return hashCode;
    }
}

