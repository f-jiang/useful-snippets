// currently default package; change as needed for project

import java.util.Random;

public class RandomNumberUtil {
    
    /**
     * 
     * @param min
     * @param max
     * @return random int between max and min
     */
    static public int randInt(int min, int max) {
        Random r = new Random();
        return r.nextInt(max - min + 1) + min;
    }

    /**
     * 
     * @param min
     * @param max
     * @return random double between max and min
     */
    static public double randDouble(double min, double max) {
        Random r = new Random();
        return r.nextDouble() * (max - min + 1) + min;
    }

}
