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
 * The rating of this product.
 */
public class GbRetailApiRating {
    /**
     * The total number of ratings. This value is independent of the value of histogram.This value must be nonnegative.
     * @return ratingCount
     */
    public Integer ratingCount { get; set; }

    /**
     * The average rating of the product. The rating is scaled at 1-5.
     * @return averageRating
     */
    public Double averageRating { get; set; }

    /**
     * List of rating counts per rating value (index = rating - 1). The list is empty if there is no rating. If the list is non-empty, its size is always 5. For example, [41, 14, 13, 47, 303]. It means that the product got 41 ratings with 1 star, 14 ratings with 2 star, and so on.
     * @return ratingHistogram
     */
    public List<Integer> ratingHistogram { get; set; }

    public GbRetailApiRating() {
        ratingHistogram = new List<Integer>();
    }

    public static GbRetailApiRating getExample() {
        GbRetailApiRating rating = new GbRetailApiRating();
          rating.ratingCount = 5;
          rating.averageRating = 4.5;
          rating.ratingHistogram = new List<Integer>{0};
        return rating;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof GbRetailApiRating) {           
            GbRetailApiRating rating = (GbRetailApiRating) obj;
            return this.ratingCount == rating.ratingCount
                && this.averageRating == rating.averageRating
                && this.ratingHistogram == rating.ratingHistogram;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (ratingCount == null ? 0 : System.hashCode(ratingCount));
        hashCode = (17 * hashCode) + (averageRating == null ? 0 : System.hashCode(averageRating));
        hashCode = (17 * hashCode) + (ratingHistogram == null ? 0 : System.hashCode(ratingHistogram));
        return hashCode;
    }
}

