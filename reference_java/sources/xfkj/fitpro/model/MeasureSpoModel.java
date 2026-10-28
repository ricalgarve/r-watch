package xfkj.fitpro.model;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;
import xfkj.fitpro.view.chart.model.ChartDataInterface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureSpoModel implements ChartDataInterface {
    Date date;
    String devid;
    Long id;
    int spo;

    public MeasureSpoModel(Long l, String str, Date date, int i) {
        TimeUtils.getNowDate();
        this.id = l;
        this.devid = str;
        this.date = date;
        this.spo = i;
    }

    public MeasureSpoModel() {
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

    public int getSpo() {
        return this.spo;
    }

    public void setSpo(int i) {
        this.spo = i;
    }

    public String toString() {
        return "MeasureSpoModel{devid='" + this.devid + "', date=" + this.date + ", spo=" + this.spo + '}';
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
