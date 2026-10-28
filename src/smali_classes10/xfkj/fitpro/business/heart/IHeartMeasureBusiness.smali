.class public interface abstract Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;
.super Ljava/lang/Object;
.source "IHeartMeasureBusiness.java"


# virtual methods
.method public abstract getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;
.end method

.method public abstract getCurrentDate()Ljava/util/Date;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public abstract init(Landroid/app/Activity;)V
.end method

.method public abstract initCalendarPopup()V
.end method

.method public abstract loadInitialData()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract registerReceiver()V
.end method

.method public abstract setUI(Lxfkj/fitpro/ui/heart/IHeartMeasureUI;)V
.end method

.method public abstract showDataByDate(Ljava/util/Date;)V
.end method

.method public abstract startMeasure()V
.end method

.method public abstract stopMeasure()V
.end method

.method public abstract switchToNextDate()V
.end method

.method public abstract switchToPreviousDate()V
.end method

.method public abstract unregisterReceiver()V
.end method
