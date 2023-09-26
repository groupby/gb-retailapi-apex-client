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
 * The target group associated with a given audience (e.g. male, veterans, car owners, musicians, etc.) of the product.
 */
public class GbRetailApiAudience {
    /**
     * The genders of the audience. Strongly encouraged to use the standard values: \'male\', \'female\', \'unisex\'. At most 5 values are allowed. Length limit of 128 characters.
     * @return genders
     */
    public List<String> genders { get; set; }

    /**
     * The age groups of the audience. Strongly encouraged to use the standard values: \'newborn\' (up to 3 months old), \'infant\' (3-12 months old), \'toddler\' (1-5 years old), \'kids\' (5-13 years old), \'adult\' (typically teens or older). At most 5 values are allowed. Length limit of 128 characters.
     * @return ageGroups
     */
    public List<String> ageGroups { get; set; }

    public GbRetailApiAudience() {
        genders = new List<String>();
        ageGroups = new List<String>();
    }

    public static GbRetailApiAudience getExample() {
        GbRetailApiAudience audience = new GbRetailApiAudience();
          audience.genders = new List<String>{''};
          audience.ageGroups = new List<String>{''};
        return audience;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiAudience) {           
            GbRetailApiAudience audience = (GbRetailApiAudience) obj;
            return this.genders == audience.genders
                && this.ageGroups == audience.ageGroups;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (genders == null ? 0 : System.hashCode(genders));
        hashCode = (17 * hashCode) + (ageGroups == null ? 0 : System.hashCode(ageGroups));
        return hashCode;
    }
}
