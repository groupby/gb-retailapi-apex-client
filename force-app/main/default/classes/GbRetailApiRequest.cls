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
 * Object which is represent autocomplete request and encapsulate all passed parameters.\n
 */
public class GbRetailApiRequest {
    /**
     * Area i.e. \'Production\' Will not be used immediately. This will be useful when we eventually need to support a US area vs a Canada area. But this would require using the custom dataset instead of user-generated.
     * @return area
     */
    public String area { get; set; }

    /**
     * Name of the collection used to determine the retail backend to use. Usually it is name which is associated with retail project in command center (project configuration).
     * @return collection
     */
    public String collection { get; set; }

    /**
     * Completion max suggestions. The maximum allowed max suggestions is 20.
     * minimum: 1
     * maximum: 20
     * @return searchItems
     */
    public Integer searchItems { get; set; }

    /**
     * String. Required. The query used to generate suggestions. The maximum number of allowed characters is 255.
     * @return query
     */
    public String query { get; set; }

    /**
     * Enable attribute suggestions, by setting the field enableAttributeSuggestion=true in the API request. Then in\nresponse, there will be an additional field attributeResults to show direct match results on brands/categories\n\nNote that attribute results directly come from the products we import and Google does not apply any cleaning on\nthem.\n
     * @return enableAttributeSuggestion
     */
    public Boolean enableAttributeSuggestion { get; set; }

    /**
     * Optional param which is define if extended suggestions will be returned in autocomplete response or not.\nPossibly values: true, false, not specified (If not specified default collection setting will be used).\n
     * @return extendedSuggestions
     */
    public Boolean extendedSuggestions { get; set; }

    /**
     *     List with extended attributes which are would be returned in autocomplete response.\n    Requires extendedSuggestions to be enabled using search param or on collection layer.\n
     * @return extendedAttributes
     */
    public List<String> extendedAttributes { get; set; }

    /**
     * String. Not required field. A unique identifier for tracking visitors. For example, this could be implemented\nwith an HTTP cookie, which should be able to uniquely identify a visitor on a single device. This unique\nidentifier should not change if the visitor logs in or out of the website. The field must be a UTF-8 encoded\nstring with a length limit of 128 characters. Otherwise, an INVALID_ARGUMENT error is returned.\n
     * @return visitorId
     */
    public String visitorId { get; set; }

    /**
     * Name of site filter. If not specified, the specified area\'s default site will be applied if configured in Command Center. To not use default specify empty value i.e."".  If the site doesn\'t exist then the search will execute without the site filter.
     * @return site
     */
    public String site { get; set; }

    public GbRetailApiRequest() {
        extendedAttributes = new List<String>();
    }

    public static GbRetailApiRequest getExample() {
        GbRetailApiRequest request = new GbRetailApiRequest();
          request.area = '';
          request.collection = '';
          request.searchItems = 0;
          request.query = '';
          request.enableAttributeSuggestion = true;
          request.extendedSuggestions = true;
          request.extendedAttributes = new List<String>{''};
          request.visitorId = '';
          request.site = '';
        return request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiRequest) {           
            GbRetailApiRequest request = (GbRetailApiRequest) obj;
            return this.area == request.area
                && this.collection == request.collection
                && this.searchItems == request.searchItems
                && this.query == request.query
                && this.enableAttributeSuggestion == request.enableAttributeSuggestion
                && this.extendedSuggestions == request.extendedSuggestions
                && this.extendedAttributes == request.extendedAttributes
                && this.visitorId == request.visitorId
                && this.site == request.site;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (area == null ? 0 : System.hashCode(area));
        hashCode = (17 * hashCode) + (collection == null ? 0 : System.hashCode(collection));
        hashCode = (17 * hashCode) + (searchItems == null ? 0 : System.hashCode(searchItems));
        hashCode = (17 * hashCode) + (query == null ? 0 : System.hashCode(query));
        hashCode = (17 * hashCode) + (enableAttributeSuggestion == null ? 0 : System.hashCode(enableAttributeSuggestion));
        hashCode = (17 * hashCode) + (extendedSuggestions == null ? 0 : System.hashCode(extendedSuggestions));
        hashCode = (17 * hashCode) + (extendedAttributes == null ? 0 : System.hashCode(extendedAttributes));
        hashCode = (17 * hashCode) + (visitorId == null ? 0 : System.hashCode(visitorId));
        hashCode = (17 * hashCode) + (site == null ? 0 : System.hashCode(site));
        return hashCode;
    }
}
