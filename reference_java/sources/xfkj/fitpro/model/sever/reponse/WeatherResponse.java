package xfkj.fitpro.model.sever.reponse;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WeatherResponse {
    private String cond_code;
    private String cond_txt;
    Date date;
    Long id;
    private String tmp;

    public WeatherResponse(Long l, String str, String str2, String str3, Date date) {
        Calendar.getInstance().getTime();
        this.id = l;
        this.tmp = str;
        this.cond_code = str2;
        this.cond_txt = str3;
        this.date = date;
    }

    public WeatherResponse() {
        this.date = Calendar.getInstance().getTime();
    }

    public String getTmp() {
        return this.tmp;
    }

    public void setTmp(String str) {
        this.tmp = str;
    }

    public String getCond_code() {
        return this.cond_code;
    }

    public void setCond_code(String str) {
        this.cond_code = str;
    }

    public String getCond_txt() {
        return this.cond_txt;
    }

    public void setCond_txt(String str) {
        this.cond_txt = str;
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String toString() {
        return "WeatherResponse{id=" + this.id + ", tmp='" + this.tmp + "', cond_code='" + this.cond_code + "', cond_txt='" + this.cond_txt + "', date=" + this.date + '}';
    }
}
