package xfkj.fitpro.model.sever.reponse;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WeatherForecastResponse {
    private String condCodeDay;
    private String condCodeNight;
    private String condTextDay;
    private String condTextNight;
    Date date;
    Long id;
    private String tmpMax;
    private String tmpMin;

    public WeatherForecastResponse(Long l, String str, String str2, String str3, String str4, String str5, String str6, Date date) {
        TimeUtils.getNowDate();
        this.id = l;
        this.tmpMin = str;
        this.tmpMax = str2;
        this.condCodeDay = str3;
        this.condCodeNight = str4;
        this.condTextDay = str5;
        this.condTextNight = str6;
        this.date = date;
    }

    public WeatherForecastResponse() {
        this.date = TimeUtils.getNowDate();
    }

    public String getTmpMin() {
        return this.tmpMin;
    }

    public void setTmpMin(String str) {
        this.tmpMin = str;
    }

    public String getTmpMax() {
        return this.tmpMax;
    }

    public void setTmpMax(String str) {
        this.tmpMax = str;
    }

    public String getCondCodeDay() {
        return this.condCodeDay;
    }

    public void setCondCodeDay(String str) {
        this.condCodeDay = str;
    }

    public String getCondCodeNight() {
        return this.condCodeNight;
    }

    public void setCondCodeNight(String str) {
        this.condCodeNight = str;
    }

    public String getCondTextDay() {
        return this.condTextDay;
    }

    public void setCondTextDay(String str) {
        this.condTextDay = str;
    }

    public String getCondTextNight() {
        return this.condTextNight;
    }

    public void setCondTextNight(String str) {
        this.condTextNight = str;
    }

    public String toString() {
        return "WeatherForecastResponse{tmpMin='" + this.tmpMin + "', tmpMax='" + this.tmpMax + "', condCodeDay='" + this.condCodeDay + "', condCodeNight='" + this.condCodeNight + "', condTextDay='" + this.condTextDay + "', condTextNight='" + this.condTextNight + "', date=" + this.date + '}';
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }
}
