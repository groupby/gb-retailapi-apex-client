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
 * GbRetailApiRole
 */
public class GbRetailApiRole {
    /**
     * Get name
     * @return name
     */
    public String name { get; set; }

    public static GbRetailApiRole getExample() {
        GbRetailApiRole role = new GbRetailApiRole();
          role.name = '';
        return role;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiRole) {           
            GbRetailApiRole role = (GbRetailApiRole) obj;
            return this.name == role.name;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        return hashCode;
    }
}

