package xfkj.fitpro.model;

import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.SportCalculator;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BodyInfoDetails {
    int sex = MySPUtils.getGender();
    int age = MySPUtils.getAge();
    float bmi = SportCalculator.calculateBMI();
    int height = MySPUtils.getHeight();
    int weight = MySPUtils.getWeight();
    float fat = SportCalculator.calculateFatRate(this.bmi);
    int score = SportCalculator.calculateHealthScore();

    public int getSex() {
        return this.sex;
    }

    public int getAge() {
        return this.age;
    }

    public float getBmi() {
        return this.bmi;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWeight() {
        return this.weight;
    }

    public float getFat() {
        return this.fat;
    }

    public int getScore() {
        return this.score;
    }

    public String toString() {
        return "BodyInfoDetails{sex=" + this.sex + ", age=" + this.age + ", bmi=" + this.bmi + ", height=" + this.height + ", weight=" + this.weight + ", fat=" + this.fat + ", score=" + this.score + '}';
    }
}
