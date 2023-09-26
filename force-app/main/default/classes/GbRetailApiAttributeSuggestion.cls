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
 * Object with one single attribute and associated properties.
 */
public class GbRetailApiAttributeSuggestion {
    /**
     * Suggestion itself.
     * @return suggestions
     */
    public List<String> suggestions { get; set; }

    public GbRetailApiAttributeSuggestion() {
        suggestions = new List<String>();
    }

    public static GbRetailApiAttributeSuggestion getExample() {
        GbRetailApiAttributeSuggestion attributeSuggestion = new GbRetailApiAttributeSuggestion();
          attributeSuggestion.suggestions = new List<String>{''};
        return attributeSuggestion;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiAttributeSuggestion) {           
            GbRetailApiAttributeSuggestion attributeSuggestion = (GbRetailApiAttributeSuggestion) obj;
            return this.suggestions == attributeSuggestion.suggestions;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (suggestions == null ? 0 : System.hashCode(suggestions));
        return hashCode;
    }
}
