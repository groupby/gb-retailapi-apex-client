@isTest
private class GbRetailApiBiasDtoStrengthDtoTest {
    @isTest
    private static void allowableValues() {
        Set<GbRetailApiBiasDtoStrengthDto> expected = new Set<GbRetailApiBiasDtoStrengthDto>{
            GbRetailApiBiasDtoStrengthDto.ABSOLUTE_INCREASE,
            GbRetailApiBiasDtoStrengthDto.STRONG_INCREASE,
            GbRetailApiBiasDtoStrengthDto.MEDIUM_INCREASE,
            GbRetailApiBiasDtoStrengthDto.WEAK_INCREASE,
            GbRetailApiBiasDtoStrengthDto.LEAVE_UNCHANGED,
            GbRetailApiBiasDtoStrengthDto.WEAK_DECREASE,
            GbRetailApiBiasDtoStrengthDto.MEDIUM_DECREASE,
            GbRetailApiBiasDtoStrengthDto.STRONG_DECREASE,
            GbRetailApiBiasDtoStrengthDto.ABSOLUTE_DECREASE
        };
        Set<GbRetailApiBiasDtoStrengthDto> actual  = new Set<GbRetailApiBiasDtoStrengthDto>(GbRetailApiBiasDtoStrengthDto.values());
        System.assertEquals(expected, actual);
    }
}
