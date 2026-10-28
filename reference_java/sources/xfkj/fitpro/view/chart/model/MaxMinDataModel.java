package xfkj.fitpro.view.chart.model;

import java.util.Date;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MaxMinDataModel implements ChartDataInterface {
    Date date;
    float max;
    float min;

    public MaxMinDataModel(Date date, float f, float f2) {
        this.date = date;
        this.max = f;
        this.min = f2;
    }

    @Override // xfkj.fitpro.view.chart.model.ChartDataInterface
    public Date getChartDate() {
        return this.date;
    }

    public Date getDate() {
        return this.date;
    }

    public float getMax() {
        return this.max;
    }

    public float getMin() {
        return this.min;
    }

    public String toString() {
        return "MaxMinDataModel{date=" + this.date + ", max=" + this.max + ", min=" + this.min + '}';
    }
}
