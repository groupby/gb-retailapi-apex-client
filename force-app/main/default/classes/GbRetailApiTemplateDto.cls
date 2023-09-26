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
 * Template to assist the front end application in rendering the UI. Currently only the triggered rule name will be included, or the \&#39;default\&#39; template name to indicate no rule was triggered. This is to mainly compatibility with the Searchandiser API and the addition of templates in the future. Template is search agnostic and do not affect search request or result. Templated selected only by triggered rule.
 */
public class GbRetailApiTemplateDto {
    /**
     * Name of the template.
     * @return name
     */
    public String name { get; set; }

    /**
     * Name of the rule which may have triggered.
     * @return ruleName
     */
    public String ruleName { get; set; }

    /**
     * Get triggerSet
     * @return triggerSet
     */
    public GbRetailApiTemplateDtoTriggerSet triggerSet { get; set; }

    /**
     * Zones for linked template.
     * @return zones
     */
    public List<GbRetailApiZoneDto> zones { get; set; }

    public GbRetailApiTemplateDto() {
        zones = new List<GbRetailApiZoneDto>();
    }

    public static GbRetailApiTemplateDto getExample() {
        GbRetailApiTemplateDto templateDto = new GbRetailApiTemplateDto();
          templateDto.name = 'default';
          templateDto.ruleName = 'Easter Sale 2021';
          templateDto.triggerSet = GbRetailApiTemplateDtoTriggerSet.getExample();
          templateDto.zones = new List<GbRetailApiZoneDto>{GbRetailApiZoneDto.getExample()};
        return templateDto;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiTemplateDto) {           
            GbRetailApiTemplateDto templateDto = (GbRetailApiTemplateDto) obj;
            return this.name == templateDto.name
                && this.ruleName == templateDto.ruleName
                && this.triggerSet == templateDto.triggerSet
                && this.zones == templateDto.zones;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (name == null ? 0 : System.hashCode(name));
        hashCode = (17 * hashCode) + (ruleName == null ? 0 : System.hashCode(ruleName));
        hashCode = (17 * hashCode) + (triggerSet == null ? 0 : System.hashCode(triggerSet));
        hashCode = (17 * hashCode) + (zones == null ? 0 : System.hashCode(zones));
        return hashCode;
    }
}
