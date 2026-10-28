.class public interface abstract Lxfkj/fitpro/ui/blood/IBloodMeasureUI;
.super Ljava/lang/Object;
.source "IBloodMeasureUI.java"


# virtual methods
.method public abstract hideMeasuringAnimation()V
.end method

.method public abstract initChart()V
.end method

.method public abstract initViews(Landroid/app/Activity;)V
.end method

.method public abstract refreshChart()V
.end method

.method public abstract setCalendarClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setChartValueSelectedListener(Ljava/lang/Object;)V
.end method

.method public abstract setLeftDateClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setRightDateClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setStartMeasureButtonText(Ljava/lang/String;)V
.end method

.method public abstract setStartMeasureClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract showMeasuringAnimation()V
.end method

.method public abstract updateAveragePressure(II)V
.end method

.method public abstract updateChart(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDate(Ljava/lang/String;)V
.end method

.method public abstract updateLatestBloodPressure(III)V
.end method
