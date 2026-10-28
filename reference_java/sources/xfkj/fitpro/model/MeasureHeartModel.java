package xfkj.fitpro.model;

import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;
import xfkj.fitpro.view.chart.model.ChartDataInterface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureHeartModel implements ChartDataInterface {
    Date date;
    String devid;
    int heart;
    Long id;

    public MeasureHeartModel(Long l, String str, Date date, int i) {
        TimeUtils.getNowDate();
        this.id = l;
        this.devid = str;
        this.date = date;
        this.heart = i;
    }

    public MeasureHeartModel() {
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

    public int getHeart() {
        return this.heart;
    }

    public void setHeart(int i) {
        this.heart = i;
    }

    public String toString() {
        return "MeasureHeartModel{devid='" + this.devid + "', date=" + this.date + ", heart=" + this.heart + '}';
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
