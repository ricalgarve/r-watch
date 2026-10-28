.class public interface abstract Lxfkj/fitpro/ui/measure/ISpoMeasureUI;
.super Ljava/lang/Object;
.source "ISpoMeasureUI.java"


# virtual methods
.method public abstract initChart()V
.end method

.method public abstract initViews(Landroid/app/Activity;)V
.end method

.method public abstract initWaveView()V
.end method

.method public abstract setCalendarClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setChartValueSelectedListener(Ljava/lang/Object;)V
.end method

.method public setCountDownTimerFinishCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public abstract setLeftDateClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setMeasureButtonClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setRightDateClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract startMeasureAnimation()V
.end method

.method public abstract stopMeasureAnimation()V
.end method

.method public abstract updateChartData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCurrentSpo(I)V
.end method

.method public abstract updateDate(Ljava/lang/String;)V
.end method

.method public abstract updateDayStats(III)V
.end method

.method public abstract updateMeasureButtonState(Z)V
.end method

.method public abstract updateSummaryStats(III)V
.end method
