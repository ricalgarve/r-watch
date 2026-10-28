.class public interface abstract Lxfkj/fitpro/ui/sleep/IMoreSleepUI;
.super Ljava/lang/Object;
.source "IMoreSleepUI.java"


# virtual methods
.method public abstract initViews(Landroid/app/Activity;)V
.end method

.method public abstract setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCalendarPopupClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setLeftDateClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setListeners()V
.end method

.method public abstract setRightDateClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract updateDate(Ljava/lang/String;)V
.end method

.method public abstract updateSleepChart(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSleepDistribution(FFF)V
.end method

.method public abstract updateSleepQuality(Ljava/lang/String;)V
.end method

.method public abstract updateSleepStageTimes(FFF)V
.end method

.method public abstract updateSleepTimeRange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateTotalSleepTime(II)V
.end method
