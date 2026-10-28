.class public interface abstract Lxfkj/fitpro/ui/heart/IHeartMeasureUI;
.super Ljava/lang/Object;
.source "IHeartMeasureUI.java"


# virtual methods
.method public abstract getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;
.end method

.method public abstract hideMeasuringAnimation()V
.end method

.method public abstract initChart()V
.end method

.method public abstract initViews(Landroid/app/Activity;)V
.end method

.method public abstract loadAnimationResources()V
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

.method public abstract updateChart(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDate(Ljava/lang/String;)V
.end method

.method public abstract updateDayStats(III)V
.end method

.method public abstract updateLatestHeartRate(I)V
.end method

.method public abstract updateSummaryStats(III)V
.end method
