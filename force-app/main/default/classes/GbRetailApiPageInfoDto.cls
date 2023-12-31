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
 * Information regarding where the page of results starts and ends.
 */
public class GbRetailApiPageInfoDto {
    /**
     * Where in the list of products the page begins.
     * minimum: 0
     * @return recordStart
     */
    public Long recordStart { get; set; }

    /**
     * Where in the list of products the page ends.
     * minimum: 1
     * @return recordEnd
     */
    public Long recordEnd { get; set; }

    public static GbRetailApiPageInfoDto getExample() {
        GbRetailApiPageInfoDto pageInfoDto = new GbRetailApiPageInfoDto();
          pageInfoDto.recordStart = 50L;
          pageInfoDto.recordEnd = 75L;
        return pageInfoDto;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiPageInfoDto) {           
            GbRetailApiPageInfoDto pageInfoDto = (GbRetailApiPageInfoDto) obj;
            return this.recordStart == pageInfoDto.recordStart
                && this.recordEnd == pageInfoDto.recordEnd;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (recordStart == null ? 0 : System.hashCode(recordStart));
        hashCode = (17 * hashCode) + (recordEnd == null ? 0 : System.hashCode(recordEnd));
        return hashCode;
    }
}

