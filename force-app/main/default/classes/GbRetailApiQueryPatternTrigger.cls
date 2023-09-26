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
 * GbRetailApiQueryPatternTrigger
 */
public class GbRetailApiQueryPatternTrigger {
    /**
     * Get type
     * @return type
     */
    public GbRetailApiQueryPatternTriggerType type { get; set; }

    /**
     * Get values
     * @return values
     */
    public List<String> values { get; set; }

    /**
     * Get patterns
     * @return patterns
     */
    public List<Object> patterns { get; set; }

    public GbRetailApiQueryPatternTrigger() {
        values = new List<String>();
        patterns = new List<Object>();
    }

    public static GbRetailApiQueryPatternTrigger getExample() {
        GbRetailApiQueryPatternTrigger queryPatternTrigger = new GbRetailApiQueryPatternTrigger();
          queryPatternTrigger.type = GbRetailApiQueryPatternTriggerType.getExample();
          queryPatternTrigger.values = new List<String>{''};
          queryPatternTrigger.patterns = new List<Object>{Object.getExample()};
        return queryPatternTrigger;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiQueryPatternTrigger) {           
            GbRetailApiQueryPatternTrigger queryPatternTrigger = (GbRetailApiQueryPatternTrigger) obj;
            return this.type == queryPatternTrigger.type
                && this.values == queryPatternTrigger.values
                && this.patterns == queryPatternTrigger.patterns;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (type == null ? 0 : System.hashCode(type));
        hashCode = (17 * hashCode) + (values == null ? 0 : System.hashCode(values));
        hashCode = (17 * hashCode) + (patterns == null ? 0 : System.hashCode(patterns));
        return hashCode;
    }
}
