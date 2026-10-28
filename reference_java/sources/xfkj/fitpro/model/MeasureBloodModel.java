package xfkj.fitpro.model;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;
import xfkj.fitpro.view.chart.model.ChartDataInterface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureBloodModel implements ChartDataInterface {
    Date date;
    String devid;
    int hBlood;
    Long id;
    int lBlood;

    public MeasureBloodModel(Long l, String str, Date date, int i, int i2) {
        TimeUtils.getNowDate();
        this.id = l;
        this.devid = str;
        this.date = date;
        this.hBlood = i;
        this.lBlood = i2;
    }

    public MeasureBloodModel() {
        this.date = TimeUtils.getNowDate();
    }

    public String getDevid() {
        return this.devid;
    }

    public void setDevid(String str) {
        this.devid = str;
    }

    public Date getDate() {
        return this.date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public int getHBlood() {
        return this.hBlood;
    }

    public void setHBlood(int i) {
        this.hBlood = i;
    }

    public int getLBlood() {
        return this.lBlood;
    }

    public void setLBlood(int i) {
        this.lBlood = i;
    }

    public String toString() {
        return "MeasureBloodModel{devid='" + this.devid + "', date=" + this.date + ", hBlood=" + this.hBlood + ", lBlood=" + this.lBlood + '}';
    }

    @Override // xfkj.fitpro.view.chart.model.ChartDataInterface
    public Date getChartDate() {
        return this.date;
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }
}
