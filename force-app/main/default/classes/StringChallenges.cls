/**
 * Created by bjohnson on 3/16/24.
 */

public with sharing class StringChallenges {
   public class StringChallengesException extends Exception {}
    /**
     * Given a string return the same string with all letters in upper case.
     * The string may contain integers and punctuation. They should be ignored.
     * @param str the string to upper case
     * @return the string in upper case
     */
    public static String toUpper(String str) {
        //TODO: Implement
        //throw new StringChallengesException('Not Implemented');

        List<Integer> chars = str.getChars();
        for (Integer i=0; i<str.length(); i++) {
            if (chars[i] >= 97 && chars[i] <= 172) {                
                chars[i] -= 32;
            }
        }
        return String.fromCharArray(chars);
    }

    /**
     * Given a string return the same string with all letters in lower case.
     * The string may contain integers and punctuation. They should be ignored.
     * @param str the string to lower case
     * @return the string in lower case
     */
    public static String toLower(String str) {
        //TODO: Implement
        //throw new StringChallengesException('Not Implemented');

        List<Integer> chars = str.getChars();
        for (Integer i=0; i<str.length(); i++) {
            if (chars[i] >= 65 && chars[i] <= 90) {                
                chars[i] += 32;
            }
        }
        return String.fromCharArray(chars);
    }

}